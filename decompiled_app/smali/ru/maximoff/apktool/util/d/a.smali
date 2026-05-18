.class public Lru/maximoff/apktool/util/d/a;
.super Ljava/lang/Object;
.source "Search.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$b;,
        Lru/maximoff/apktool/util/d/a$1;,
        Lru/maximoff/apktool/util/d/a$2;,
        Lru/maximoff/apktool/util/d/a$3;,
        Lru/maximoff/apktool/util/d/a$4;,
        Lru/maximoff/apktool/util/d/a$5;,
        Lru/maximoff/apktool/util/d/a$6;,
        Lru/maximoff/apktool/util/d/a$7;,
        Lru/maximoff/apktool/util/d/a$8;,
        Lru/maximoff/apktool/util/d/a$9;,
        Lru/maximoff/apktool/util/d/a$10;,
        Lru/maximoff/apktool/util/d/a$11;,
        Lru/maximoff/apktool/util/d/a$12;,
        Lru/maximoff/apktool/util/d/a$13;,
        Lru/maximoff/apktool/util/d/a$14;,
        Lru/maximoff/apktool/util/d/a$15;,
        Lru/maximoff/apktool/util/d/a$16;,
        Lru/maximoff/apktool/util/d/a$17;,
        Lru/maximoff/apktool/util/d/a$18;,
        Lru/maximoff/apktool/util/d/a$19;,
        Lru/maximoff/apktool/util/d/a$20;,
        Lru/maximoff/apktool/util/d/a$21;,
        Lru/maximoff/apktool/util/d/a$22;,
        Lru/maximoff/apktool/util/d/a$23;,
        Lru/maximoff/apktool/util/d/a$24;,
        Lru/maximoff/apktool/util/d/a$25;,
        Lru/maximoff/apktool/util/d/a$26;,
        Lru/maximoff/apktool/util/d/a$27;,
        Lru/maximoff/apktool/util/d/a$28;,
        Lru/maximoff/apktool/util/d/a$29;,
        Lru/maximoff/apktool/util/d/a$30;,
        Lru/maximoff/apktool/util/d/a$31;,
        Lru/maximoff/apktool/util/d/a$32;,
        Lru/maximoff/apktool/util/d/a$33;,
        Lru/maximoff/apktool/util/d/a$34;,
        Lru/maximoff/apktool/util/d/a$a;,
        Lru/maximoff/apktool/util/d/a$35;,
        Lru/maximoff/apktool/util/d/a$36;,
        Lru/maximoff/apktool/util/d/a$37;,
        Lru/maximoff/apktool/util/d/a$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:J

.field private F:[Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/view/LayoutInflater;

.field private m:Z

.field private n:Lru/maximoff/apktool/util/d/b;

.field private o:Lru/maximoff/apktool/util/d/b;

.field private p:I

.field private q:Ljava/io/File;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lru/maximoff/apktool/util/d/a;->D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/util/d/a;->E:J

    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lru/maximoff/apktool/util/d/a;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 101
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/a;->m:Z

    .line 102
    iput v2, p0, Lru/maximoff/apktool/util/d/a;->p:I

    .line 103
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/a;->B:Z

    .line 104
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/a;->C:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    .line 106
    const-string v0, "UTF-8"

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->r:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->l:Landroid/view/LayoutInflater;

    .line 109
    new-instance v0, Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->n:Lru/maximoff/apktool/util/d/b;

    .line 110
    new-instance v0, Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v2, "global_replace"

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->o:Lru/maximoff/apktool/util/d/b;

    return-void
.end method

.method static synthetic A(Lru/maximoff/apktool/util/d/a;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/util/d/a;->E:J

    return-wide v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;IZZ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;IZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v1, 0x7f0a00ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a;->q:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0166

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->A:Z

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0167

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    iget-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    if-eqz v1, :cond_5

    .line 1083
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v3, 0x7f0a034c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :goto_0
    iget-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->v:Z

    if-eqz v1, :cond_1

    .line 1088
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0352

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    :cond_1
    iget-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->w:Z

    if-nez v1, :cond_2

    .line 1091
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a034e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_2
    iget-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->y:Z

    if-eqz v1, :cond_3

    .line 1094
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a034f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v3, 0x7f0a0071

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0068

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1119
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1085
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v3, 0x7f0a034d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1098
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    .line 1100
    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1101
    const v1, 0x7f0a00ce

    .line 1105
    :goto_2
    if-eqz p3, :cond_8

    .line 1106
    iget-object v4, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->c()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lru/maximoff/apktool/util/d/a;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    :goto_3
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    if-eqz p4, :cond_4

    .line 1112
    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1119
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1103
    :cond_7
    const v1, 0x7f0a00cd

    goto :goto_2

    .line 1108
    :cond_8
    iget-object v4, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1112
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/e$a;

    .line 1114
    iget v4, v0, Lru/maximoff/apktool/util/d/e$a;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 1115
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v6, 0x7f0a00e0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lru/maximoff/apktool/util/d/e$a;->e:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_a
    iget-object v0, v0, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a;Ljava/util/List;IZZ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/List;IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/util/d/a;->p:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/util/d/a;->E:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->m:Z

    return-void
.end method

.method private a(Ljava/util/List;ZZ)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;ZZ)[",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 1130
    if-nez p1, :cond_0

    .line 1131
    const/4 v0, 0x0

    check-cast v0, [Ljava/io/File;

    .line 1153
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1150
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 1134
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    .line 1135
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1136
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->B:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1137
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lru/maximoff/apktool/util/d/a;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lru/maximoff/apktool/util/d/a;->C:Z

    if-nez v4, :cond_1

    .line 1141
    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->C:Z

    if-eqz v0, :cond_1

    .line 1145
    :cond_4
    if-eqz p3, :cond_5

    .line 1146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1147
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 1148
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1149
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1150
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a([Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1411
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1412
    :cond_0
    check-cast v0, [Ljava/io/File;

    .line 1424
    :goto_0
    return-object v0

    .line 1414
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    if-lt v1, v3, :cond_2

    .line 1421
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1422
    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 1416
    :cond_2
    aget-object v3, p1, v1

    .line 1417
    if-eqz v3, :cond_3

    invoke-interface {p2, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1418
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1424
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method

.method private a([Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1394
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1395
    :cond_0
    check-cast v0, [Ljava/io/File;

    .line 1407
    :goto_0
    return-object v0

    .line 1397
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    if-lt v1, v3, :cond_2

    .line 1404
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1405
    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 1399
    :cond_2
    aget-object v3, p1, v1

    .line 1400
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1401
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1407
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method

.method private a([Ljava/io/File;Ljava/lang/String;ZZ)[Ljava/io/File;
    .locals 6

    .prologue
    .line 1157
    if-nez p1, :cond_0

    .line 1158
    const/4 v0, 0x0

    check-cast v0, [Ljava/io/File;

    .line 1183
    :goto_0
    return-object v0

    .line 1160
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    const/4 v0, 0x0

    .line 1180
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 1183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 1161
    :cond_1
    aget-object v3, p1, v0

    .line 1165
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1166
    if-eqz p4, :cond_4

    .line 1168
    const/16 v1, 0x8

    .line 1169
    if-eqz p3, :cond_2

    .line 1170
    const/16 v1, 0xa

    .line 1172
    :cond_2
    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1173
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1179
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_6

    :cond_5
    if-nez p3, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1180
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1174
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->b:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->v:Z

    return-void
.end method

.method private b(Ljava/util/List;Z)[Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;Z)[",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 1126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/List;ZZ)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/d/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->w:Z

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/util/d/a;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    return-void
.end method

.method static synthetic e(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->y:Z

    return-void
.end method

.method static synthetic f(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->z:Z

    return-void
.end method

.method static synthetic g(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->A:Z

    return-void
.end method

.method static synthetic h(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->B:Z

    return-void
.end method

.method static synthetic i(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/util/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/a;->C:Z

    return-void
.end method

.method static synthetic j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lru/maximoff/apktool/util/d/a;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->l:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic l(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->n:Lru/maximoff/apktool/util/d/b;

    return-object v0
.end method

.method static synthetic m(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->o:Lru/maximoff/apktool/util/d/b;

    return-object v0
.end method

.method static synthetic n(Lru/maximoff/apktool/util/d/a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/util/d/a;->p:I

    return v0
.end method

.method static synthetic o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->v:Z

    return v0
.end method

.method static synthetic t(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->w:Z

    return v0
.end method

.method static synthetic u(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    return v0
.end method

.method static synthetic v(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->y:Z

    return v0
.end method

.method static synthetic w(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->A:Z

    return v0
.end method

.method static synthetic x(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->B:Z

    return v0
.end method

.method static synthetic y(Lru/maximoff/apktool/util/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->C:Z

    return v0
.end method

.method static synthetic z(Lru/maximoff/apktool/util/d/a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/util/d/a;->D:I

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->m:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1390
    :goto_0
    return-object v0

    .line 1296
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->z:Z

    if-eqz v0, :cond_2

    .line 1299
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v4}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/List;ZZ)[Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lru/maximoff/apktool/util/d/a;->w:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/util/d/a;->v:Z

    invoke-direct {p0, v0, v2, v4, v5}, Lru/maximoff/apktool/util/d/a;->a([Ljava/io/File;Ljava/lang/String;ZZ)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 1343
    :goto_2
    if-eqz v2, :cond_1

    move v0, v1

    .line 1348
    :goto_3
    array-length v4, v2

    if-lt v0, v4, :cond_3

    .line 1351
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->y:Z

    if-nez v0, :cond_4

    move-object v0, v3

    .line 1352
    goto :goto_0

    .line 1299
    :catch_0
    move-exception v0

    .line 1301
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1302
    const/4 v0, 0x0

    check-cast v0, [Ljava/io/File;

    goto :goto_1

    .line 1305
    :cond_2
    new-instance v2, Lru/maximoff/apktool/util/d/a$36;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/d/a$36;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 1338
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1340
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lru/maximoff/apktool/util/ay;->D:Z

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lru/maximoff/apktool/util/d/a;->a([Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 1344
    :cond_3
    aget-object v4, v2, v0

    .line 1345
    iget-boolean v5, p0, Lru/maximoff/apktool/util/d/a;->m:Z

    if-nez v5, :cond_1

    .line 1348
    new-instance v5, Lru/maximoff/apktool/util/d/c;

    invoke-direct {v5, v4, v8}, Lru/maximoff/apktool/util/d/c;-><init>(Ljava/io/File;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1354
    :cond_4
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->z:Z

    if-eqz v0, :cond_7

    .line 1356
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lru/maximoff/apktool/util/d/a;->b(Ljava/util/List;Z)[Ljava/io/File;

    move-result-object v0

    .line 1385
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 1387
    :goto_5
    array-length v2, v0

    if-lt v1, v2, :cond_c

    :cond_6
    move-object v0, v3

    .line 1390
    goto :goto_0

    .line 1358
    :cond_7
    new-instance v2, Lru/maximoff/apktool/util/d/a$37;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/d/a$37;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 1367
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1369
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lru/maximoff/apktool/util/ay;->D:Z

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lru/maximoff/apktool/util/d/a;->a([Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1371
    :cond_8
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    .line 1372
    :goto_6
    iget-object v4, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_a

    .line 1380
    :cond_9
    :goto_7
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/data/user/0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1381
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "/data/user/0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1382
    new-array v0, v8, [Ljava/io/File;

    aput-object v2, v0, v1

    goto/16 :goto_4

    .line 1373
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/Android/data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1374
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, "/Android/data"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1375
    new-array v0, v8, [Ljava/io/File;

    aput-object v4, v0, v1

    goto/16 :goto_7

    .line 1372
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 1386
    :cond_c
    aget-object v2, v0, v1

    .line 1387
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/util/d/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/d/a$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1187
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/d/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1201
    :goto_0
    return-object v0

    .line 1190
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/util/d/a;->p:I

    .line 1191
    sget v0, Lru/maximoff/apktool/util/ay;->ad:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1192
    invoke-virtual {p0, v0, p1, p2}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/concurrent/ExecutorService;Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)V

    .line 1193
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1195
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1201
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static/range {p1 .. p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v3, 0x7f0a01e6

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 716
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->q:Ljava/io/File;

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lru/maximoff/apktool/util/d/a;->D:I

    .line 145
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_4

    .line 151
    const v7, 0x7f020096

    .line 152
    const v6, 0x7f0200d5

    .line 153
    const v5, 0x7f0200f6

    .line 154
    const v3, 0x7f0200b2

    .line 155
    const v2, 0x7f020094

    move v4, v2

    move v8, v3

    move v9, v5

    move v10, v6

    move/from16 v18, v7

    .line 164
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->l:Landroid/view/LayoutInflater;

    const v5, 0x7f040057

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 165
    const/4 v2, 0x3

    new-array v7, v2, [Landroid/widget/Button;

    .line 166
    const v2, 0x7f0f01f5

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 167
    const/16 v2, 0x2710

    invoke-static {v6, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 168
    const v2, 0x7f0f01f6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    .line 169
    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->n:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :goto_2
    const v2, 0x7f0f01f9

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    .line 178
    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 179
    new-instance v2, Lru/maximoff/apktool/util/d/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lru/maximoff/apktool/util/d/a$1;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v15, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v2, 0x7f0f01f7

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 191
    const v3, 0x7f0f01f8

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 192
    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 193
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 194
    new-instance v5, Lru/maximoff/apktool/util/d/a$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lru/maximoff/apktool/util/d/a$2;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v2, Lru/maximoff/apktool/util/d/a$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lru/maximoff/apktool/util/d/a$3;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v2, 0x7f0f01fa

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 218
    const v2, 0x7f0f01fb

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .line 219
    const/16 v2, 0x2710

    invoke-static {v11, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 220
    const v2, 0x7f0f01fc

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    .line 221
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->o:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 224
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_3
    const v2, 0x7f0f0200

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageButton;

    .line 230
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 231
    new-instance v2, Lru/maximoff/apktool/util/d/a$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lru/maximoff/apktool/util/d/a$4;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v2, 0x7f0f01fe

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 242
    const v3, 0x7f0f01ff

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 243
    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 244
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 245
    new-instance v8, Lru/maximoff/apktool/util/d/a$5;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v11}, Lru/maximoff/apktool/util/d/a$5;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v2, Lru/maximoff/apktool/util/d/a$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lru/maximoff/apktool/util/d/a$6;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const v2, 0x7f0f010c

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 268
    const v3, 0x7f0f0133

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 272
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    :cond_1
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 275
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_2
    new-instance v4, Lru/maximoff/apktool/util/d/a$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lru/maximoff/apktool/util/d/a$7;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    new-instance v4, Lru/maximoff/apktool/util/d/a$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lru/maximoff/apktool/util/d/a$8;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v4, Lru/maximoff/apktool/util/d/a$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lru/maximoff/apktool/util/d/a$9;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    new-instance v2, Lru/maximoff/apktool/util/d/a$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lru/maximoff/apktool/util/d/a$10;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    const v2, 0x7f0f01fd

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 332
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_7

    .line 333
    const v3, 0x7f0200fb

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 337
    :goto_4
    new-instance v3, Lru/maximoff/apktool/util/d/a$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v11}, Lru/maximoff/apktool/util/d/a$11;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    const v2, 0x7f0f0202

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->d:Landroid/widget/RadioButton;

    .line 357
    const v2, 0x7f0f0203

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->e:Landroid/widget/RadioButton;

    .line 358
    const v2, 0x7f0f0206

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->f:Landroid/widget/CheckBox;

    .line 359
    const v2, 0x7f0f0207

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->g:Landroid/widget/CheckBox;

    .line 360
    const v2, 0x7f0f0208

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->h:Landroid/widget/CheckBox;

    .line 361
    const v2, 0x7f0f020a

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/util/d/a;->i:Landroid/widget/CheckBox;

    .line 362
    const v2, 0x7f0f0209

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 363
    const v3, 0x7f0f0204

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v3, v0, Lru/maximoff/apktool/util/d/a;->j:Landroid/widget/CheckBox;

    .line 364
    const v3, 0x7f0f0205

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v3, v0, Lru/maximoff/apktool/util/d/a;->k:Landroid/widget/CheckBox;

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->e:Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v8, "search_rb2"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->f:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v8, "search_reg"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->g:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v8, "search_cb"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->h:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v8, "search_rec"

    const/4 v9, 0x1

    invoke-static {v4, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/d/a;->k:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->u:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/util/d/a;->b()Z

    move-result v3

    if-nez v3, :cond_a

    .line 371
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    const v2, 0x7f0f020b

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 373
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_9

    .line 374
    const v3, 0x7f0200b5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    :goto_6
    new-instance v3, Lru/maximoff/apktool/util/d/a$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lru/maximoff/apktool/util/d/a$12;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->j:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->j:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0167

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->f:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0352

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const v2, 0x7f0f0201

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v2, 0x0

    :goto_8
    array-length v9, v8

    if-lt v2, v9, :cond_b

    move v2, v3

    .line 400
    :cond_3
    new-instance v3, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v10, 0x1090009

    invoke-direct {v3, v9, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 402
    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 403
    new-instance v2, Lru/maximoff/apktool/util/d/a$13;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8}, Lru/maximoff/apktool/util/d/a$13;-><init>(Lru/maximoff/apktool/util/d/a;[Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v3, 0x7f0a0359

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lru/maximoff/apktool/util/i;->b()[Ljava/lang/String;

    move-result-object v10

    const-string v12, ", "

    invoke-static {v10, v12}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 417
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/d/a;->d:Landroid/widget/RadioButton;

    new-instance v2, Lru/maximoff/apktool/util/d/a$14;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/d/a$14;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Landroid/widget/Button;)V

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->e:Landroid/widget/RadioButton;

    new-instance v3, Lru/maximoff/apktool/util/d/a$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/util/d/a$15;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->j:Landroid/widget/CheckBox;

    new-instance v8, Lru/maximoff/apktool/util/d/a$16;

    move-object/from16 v9, p0

    move-object v10, v5

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lru/maximoff/apktool/util/d/a$16;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->k:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v4, 0x7f0a01f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->k:Landroid/widget/CheckBox;

    new-instance v3, Lru/maximoff/apktool/util/d/a$17;

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v3, v0, v1}, Lru/maximoff/apktool/util/d/a$17;-><init>(Lru/maximoff/apktool/util/d/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    new-instance v2, Lru/maximoff/apktool/util/d/a$18;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14, v6}, Lru/maximoff/apktool/util/d/a$18;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    new-instance v2, Lru/maximoff/apktool/util/d/a$19;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lru/maximoff/apktool/util/d/a$19;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 566
    new-instance v2, Lru/maximoff/apktool/util/d/a$20;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1, v11}, Lru/maximoff/apktool/util/d/a$20;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    new-instance v2, Lru/maximoff/apktool/util/d/a$21;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Lru/maximoff/apktool/util/d/a$21;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/ImageView;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 586
    new-instance v2, Lru/maximoff/apktool/util/d/a$22;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6, v11}, Lru/maximoff/apktool/util/d/a$22;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 606
    invoke-virtual {v15, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 607
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 608
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 609
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 610
    const v2, 0x7f0a0349

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 611
    const v2, 0x7f0a0166

    new-instance v4, Lru/maximoff/apktool/util/d/a$23;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v6, v11, v1}, Lru/maximoff/apktool/util/d/a$23;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 644
    const v2, 0x7f0a0036

    new-instance v4, Lru/maximoff/apktool/util/d/a$24;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/maximoff/apktool/util/d/a$24;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 650
    const v4, 0x7f0a038e

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 651
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v8

    .line 652
    invoke-virtual {v8}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 653
    new-instance v4, Lru/maximoff/apktool/util/d/a$25;

    move-object/from16 v5, p0

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v9}, Lru/maximoff/apktool/util/d/a$25;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;[Landroid/widget/Button;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 716
    invoke-virtual {v8}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 157
    :cond_4
    const v7, 0x7f020097

    .line 158
    const v6, 0x7f0200d3

    .line 159
    const v5, 0x7f0200f7

    .line 160
    const v3, 0x7f0200b3

    .line 161
    const v2, 0x7f020095

    move v4, v2

    move v8, v3

    move v9, v5

    move v10, v6

    move/from16 v18, v7

    goto/16 :goto_1

    .line 174
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 226
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 335
    :cond_7
    const v3, 0x7f0200fc

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 369
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 376
    :cond_9
    const v3, 0x7f0200b4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 385
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 395
    :cond_b
    aget-object v9, v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/util/d/a;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 394
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-static {p2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 134
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->q:Ljava/io/File;

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/d/a;->D:I

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a;->t:Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lru/maximoff/apktool/util/d/a;->s:Ljava/lang/String;

    .line 122
    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->v:Z

    .line 123
    iput-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->w:Z

    .line 124
    iput-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    .line 125
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/a;->y:Z

    .line 126
    iput-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->z:Z

    .line 127
    iput-boolean v1, p0, Lru/maximoff/apktool/util/d/a;->A:Z

    .line 128
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/a;->B:Z

    .line 129
    new-instance v0, Lru/maximoff/apktool/util/d/a$b;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/d/a$b;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 130
    invoke-virtual {v0, p3}, Lru/maximoff/apktool/util/d/a$b;->a(Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/d/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_1
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 880
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v2, 0x7f0a034a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 881
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040056

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 882
    const v0, 0x7f0f01f1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 883
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 884
    const v0, 0x7f0f01ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 885
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 886
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 887
    const v0, 0x7f0f01ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 888
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->q:Ljava/io/File;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a;->q:Ljava/io/File;

    invoke-static {v1, v5}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 891
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 901
    :goto_0
    const v0, 0x7f0f01f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 902
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v1, :cond_2

    const/high16 v1, -0x1000000

    .line 903
    :goto_1
    new-instance v5, Lru/maximoff/apktool/util/aa;

    iget-object v6, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0200b0

    invoke-virtual {v5, v1, v6}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 905
    new-instance v1, Lru/maximoff/apktool/util/d/a$31;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/d/a$31;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    const v0, 0x7f0f01f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 1026
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    const v0, 0x7f0f01f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 1028
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1029
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v10

    const v11, 0x7f0a0153

    new-instance v0, Lru/maximoff/apktool/util/d/a$32;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/util/d/a$32;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;ILandroid/widget/CheckBox;ZLandroid/widget/CheckBox;)V

    invoke-virtual {v10, v11, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1059
    new-instance v1, Lru/maximoff/apktool/util/d/a$33;

    invoke-direct {v1, p0, v3, v9}, Lru/maximoff/apktool/util/d/a$33;-><init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1071
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 893
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 894
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 895
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 897
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 898
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 902
    :cond_2
    const v1, -0xbbbbbc

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 724
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 871
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v2, "old_search_res"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 729
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->A:Z

    if-eqz v0, :cond_7

    .line 731
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 740
    :cond_3
    new-instance v5, Lru/maximoff/apktool/util/d/d;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lru/maximoff/apktool/util/d/a;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v8, p0, Lru/maximoff/apktool/util/d/a;->s:Ljava/lang/String;

    invoke-direct {v5, v0, v7, v8}, Lru/maximoff/apktool/util/d/d;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const-string v7, "editor_auto_search"

    invoke-static {v0, v7, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->B:Z

    if-eqz v0, :cond_8

    :cond_4
    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/d/d;->a(Z)V

    .line 742
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->x:Z

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/d/d;->setType(Z)V

    .line 743
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->v:Z

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/d/d;->b(Z)V

    .line 744
    invoke-virtual {v5, p1}, Lru/maximoff/apktool/util/d/d;->a(Ljava/util/List;)V

    .line 745
    new-instance v6, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 746
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 747
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    const v10, 0x7f0a034a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 748
    const v0, 0x7f0a0042

    new-instance v7, Lru/maximoff/apktool/util/d/a$26;

    invoke-direct {v7, p0}, Lru/maximoff/apktool/util/d/a$26;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-virtual {v6, v0, v7}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 754
    const-string v7, "<->"

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v7, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 755
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 756
    if-lez v2, :cond_6

    .line 757
    if-nez p2, :cond_5

    .line 758
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 759
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 761
    :cond_5
    const v0, 0x7f0a038e

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 763
    :cond_6
    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 764
    new-instance v0, Lru/maximoff/apktool/util/d/a$27;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/d/a$27;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 780
    new-instance v0, Lru/maximoff/apktool/util/d/a$28;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/d/a$28;-><init>(Lru/maximoff/apktool/util/d/a;ILandroidx/appcompat/app/b;ZLru/maximoff/apktool/util/d/d;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 855
    new-instance v0, Lru/maximoff/apktool/util/d/a$29;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/d/a$29;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 864
    invoke-virtual {v5, v3}, Lru/maximoff/apktool/util/d/d;->setDialog(Landroidx/appcompat/app/b;)V

    .line 865
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->show()V

    .line 866
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 867
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 868
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 869
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 870
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 871
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/a$30;

    invoke-direct {v1, p0, v5}, Lru/maximoff/apktool/util/d/a$30;-><init>(Lru/maximoff/apktool/util/d/a;Lru/maximoff/apktool/util/d/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, p1

    .line 734
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 735
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    .line 735
    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v6

    .line 741
    goto/16 :goto_1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/d/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1206
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->m:Z

    if-eqz v0, :cond_1

    .line 1286
    :cond_0
    return-void

    .line 1209
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->z:Z

    if-eqz v0, :cond_4

    .line 1211
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/util/d/a;->b(Ljava/util/List;Z)[Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    .line 1242
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 1247
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_5

    .line 1250
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->y:Z

    if-eqz v0, :cond_0

    .line 1253
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a;->z:Z

    if-eqz v0, :cond_6

    .line 1255
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lru/maximoff/apktool/util/d/a;->b(Ljava/util/List;Z)[Ljava/io/File;

    move-result-object v0

    .line 1284
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 1286
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1285
    aget-object v2, v0, v1

    .line 1286
    invoke-virtual {p0, p1, v2, p3}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/concurrent/ExecutorService;Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1213
    :cond_4
    new-instance v2, Lru/maximoff/apktool/util/d/a$34;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/d/a$34;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 1237
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    invoke-static {v3, p2}, Lru/maximoff/apktool/util/u;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1239
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lru/maximoff/apktool/util/ay;->D:Z

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lru/maximoff/apktool/util/d/a;->a([Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1243
    :cond_5
    aget-object v3, v2, v0

    .line 1244
    iget-boolean v4, p0, Lru/maximoff/apktool/util/d/a;->m:Z

    if-nez v4, :cond_2

    .line 1247
    new-instance v4, Lru/maximoff/apktool/util/d/a$a;

    invoke-direct {v4, p0, v3, p3}, Lru/maximoff/apktool/util/d/a$a;-><init>(Lru/maximoff/apktool/util/d/a;Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1257
    :cond_6
    new-instance v2, Lru/maximoff/apktool/util/d/a$35;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/d/a$35;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 1266
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    invoke-static {v3, p2}, Lru/maximoff/apktool/util/u;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1268
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lru/maximoff/apktool/util/ay;->D:Z

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lru/maximoff/apktool/util/d/a;->a([Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1270
    :cond_7
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    .line 1271
    :goto_4
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_9

    .line 1279
    :cond_8
    :goto_5
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->c([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/user/0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1280
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "/data/user/0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1281
    new-array v0, v7, [Ljava/io/File;

    aput-object v2, v0, v1

    goto/16 :goto_2

    .line 1272
    :cond_9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/Android/data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1273
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/util/d/a;->F:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "/Android/data"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1274
    new-array v0, v7, [Ljava/io/File;

    aput-object v3, v0, v1

    goto/16 :goto_5

    .line 1271
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1432
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a;->c:Ljava/util/List;

    return-object v0
.end method
