.class Lru/maximoff/apktool/util/al$11$3;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$11$3$1;,
        Lru/maximoff/apktool/util/al$11$3$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11;

.field private final b:[Z

.field private final c:[Ljava/io/File;

.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:[Ljava/io/File;

.field private final g:[Ljava/lang/String;

.field private final h:Landroid/content/pm/PackageManager;

.field private final i:Lru/maximoff/apktool/util/am;

.field private final j:Landroidx/appcompat/app/b;

.field private final k:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11;[Z[Ljava/io/File;ZLandroid/content/Context;[Ljava/io/File;[Ljava/lang/String;Landroid/content/pm/PackageManager;Lru/maximoff/apktool/util/am;Landroidx/appcompat/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$3;->a:Lru/maximoff/apktool/util/al$11;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$3;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$3;->c:[Ljava/io/File;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/al$11$3;->d:Z

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$11$3;->f:[Ljava/io/File;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$11$3;->g:[Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/util/al$11$3;->h:Landroid/content/pm/PackageManager;

    iput-object p9, p0, Lru/maximoff/apktool/util/al$11$3;->i:Lru/maximoff/apktool/util/am;

    iput-object p10, p0, Lru/maximoff/apktool/util/al$11$3;->j:Landroidx/appcompat/app/b;

    iput-boolean p11, p0, Lru/maximoff/apktool/util/al$11$3;->k:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v12, 0x7f0a009c

    const v10, 0x7f0a005d

    const v6, 0x7f0a017a

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 883
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 884
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 885
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->b:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->c:[Ljava/io/File;

    array-length v0, v0

    if-eq v0, v11, :cond_1

    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/util/al$11$3;->d:Z

    if-eqz v0, :cond_5

    .line 889
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$3;->c:[Ljava/io/File;

    .line 891
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v4, 0x7f0a016e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    const v0, 0x7f0a016e

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v4, 0x7f0a0180

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    const v0, 0x7f0a0180

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v1

    .line 912
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->g:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 914
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3;->h:Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11$3;->i:Lru/maximoff/apktool/util/am;

    invoke-virtual {v6}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 916
    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v6, 0x7f0a01b5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    const v4, 0x7f0a01b5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :cond_2
    :goto_1
    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v6, 0x7f0a0211

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    const v4, 0x7f0a0211

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v6, 0x7f0a013d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    const v4, 0x7f0a013d

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v6, 0x7f0a0182

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    const v4, 0x7f0a0182

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    .line 931
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->i:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 932
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v4, 0x7f0a0358

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    const v0, 0x7f0a0358

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v4, 0x7f0a035b

    new-array v6, v11, [Ljava/lang/Object;

    const-string v8, "AndroidManifest.xml"

    aput-object v8, v6, v1

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    const v0, 0x7f0a035b

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v1, 0x7f0a0390

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    const v0, 0x7f0a0390

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v1, 0x7f0a00d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    const v0, 0x7f0a00d8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v12, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    new-instance v0, Lru/maximoff/apktool/util/al$11$3$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3;->i:Lru/maximoff/apktool/util/am;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11$3;->j:Landroidx/appcompat/app/b;

    iget-boolean v8, p0, Lru/maximoff/apktool/util/al$11$3;->k:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/al$11$3$1;-><init>(Lru/maximoff/apktool/util/al$11$3;Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/am;Ljava/util/List;Landroidx/appcompat/app/b;Ljava/util/List;ZZ)V

    invoke-virtual {v12, v10, v0}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v4

    .line 957
    new-instance v2, Lru/maximoff/apktool/util/al$11$3$2;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$11$3;->i:Lru/maximoff/apktool/util/am;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/al$11$3$2;-><init>(Lru/maximoff/apktool/util/al$11$3;Landroidx/appcompat/app/b;Ljava/util/List;Lru/maximoff/apktool/util/am;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 974
    invoke-virtual {v4}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 897
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->b:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    .line 898
    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$3;->f:[Ljava/io/File;

    .line 900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 901
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v4, 0x7f0a0176

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    const v0, 0x7f0a0176

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->e:Landroid/content/Context;

    const v4, 0x7f0a02bd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    const v0, 0x7f0a02bd

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_0

    .line 909
    :cond_7
    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$3;->c:[Ljava/io/File;

    .line 910
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3;->c:[Ljava/io/File;

    array-length v0, v0

    if-gt v0, v11, :cond_8

    move v0, v1

    :goto_3
    move v9, v0

    goto/16 :goto_0

    :cond_8
    move v0, v11

    goto :goto_3

    .line 917
    :catch_0
    move-exception v0

    .line 920
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    .line 929
    :cond_9
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto/16 :goto_2
.end method
