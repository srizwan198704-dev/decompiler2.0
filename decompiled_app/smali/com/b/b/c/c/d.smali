.class public final Lcom/b/b/c/c/d;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field private static final a:Lcom/b/b/f/c/y;

.field private static final b:Lcom/b/b/f/c/y;

.field private static final c:Lcom/b/b/f/c/y;

.field private static final d:Lcom/b/b/f/c/y;

.field private static final e:Lcom/b/b/f/c/y;

.field private static final f:Lcom/b/b/f/c/y;

.field private static final g:Lcom/b/b/f/c/y;

.field private static final h:Lcom/b/b/f/c/x;

.field private static final i:Lcom/b/b/f/c/x;

.field private static final j:Lcom/b/b/f/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "Ldalvik/annotation/AnnotationDefault;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->a:Lcom/b/b/f/c/y;

    .line 45
    const-string v0, "Ldalvik/annotation/EnclosingClass;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->b:Lcom/b/b/f/c/y;

    .line 49
    const-string v0, "Ldalvik/annotation/EnclosingMethod;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->c:Lcom/b/b/f/c/y;

    .line 53
    const-string v0, "Ldalvik/annotation/InnerClass;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->d:Lcom/b/b/f/c/y;

    .line 57
    const-string v0, "Ldalvik/annotation/MemberClasses;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->e:Lcom/b/b/f/c/y;

    .line 61
    const-string v0, "Ldalvik/annotation/Signature;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->f:Lcom/b/b/f/c/y;

    .line 65
    const-string v0, "Ldalvik/annotation/Throws;"

    invoke-static {v0}, Lcom/b/b/f/d/c;->a(Ljava/lang/String;)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v0

    sput-object v0, Lcom/b/b/c/c/d;->g:Lcom/b/b/f/c/y;

    .line 69
    new-instance v0, Lcom/b/b/f/c/x;

    const-string v1, "accessFlags"

    invoke-direct {v0, v1}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/d;->h:Lcom/b/b/f/c/x;

    .line 72
    new-instance v0, Lcom/b/b/f/c/x;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/d;->i:Lcom/b/b/f/c/x;

    .line 75
    new-instance v0, Lcom/b/b/f/c/x;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    return-void
.end method

.method public static a(Lcom/b/b/f/a/a;)Lcom/b/b/f/a/a;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/b/b/f/a/a;

    sget-object v1, Lcom/b/b/c/c/d;->a:Lcom/b/b/f/c/y;

    sget-object v2, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 93
    new-instance v1, Lcom/b/b/f/a/e;

    sget-object v2, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    new-instance v3, Lcom/b/b/f/c/c;

    invoke-direct {v3, p0}, Lcom/b/b/f/c/c;-><init>(Lcom/b/b/f/a/a;)V

    invoke-direct {v1, v2, v3}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 94
    invoke-virtual {v0}, Lcom/b/b/f/a/a;->e_()V

    .line 95
    return-object v0
.end method

.method public static a(Lcom/b/b/f/c/u;)Lcom/b/b/f/a/a;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/b/b/f/a/a;

    sget-object v1, Lcom/b/b/c/c/d;->c:Lcom/b/b/f/c/y;

    sget-object v2, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 121
    new-instance v1, Lcom/b/b/f/a/e;

    sget-object v2, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    invoke-direct {v1, v2, p0}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 122
    invoke-virtual {v0}, Lcom/b/b/f/a/a;->e_()V

    .line 123
    return-object v0
.end method

.method public static a(Lcom/b/b/f/c/x;)Lcom/b/b/f/a/a;
    .locals 10

    .prologue
    const/16 v9, 0x4c

    const/4 v1, 0x0

    .line 166
    new-instance v3, Lcom/b/b/f/a/a;

    sget-object v0, Lcom/b/b/c/c/d;->f:Lcom/b/b/f/c/y;

    sget-object v2, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v3, v0, v2}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 173
    invoke-virtual {p0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 177
    :goto_0
    if-ge v2, v5, :cond_4

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 179
    add-int/lit8 v0, v2, 0x1

    .line 180
    if-ne v7, v9, :cond_3

    .line 182
    :goto_1
    if-ge v0, v5, :cond_0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 184
    const/16 v8, 0x3b

    if-ne v7, v8, :cond_1

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 203
    :cond_0
    :goto_2
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 205
    goto :goto_0

    .line 187
    :cond_1
    const/16 v8, 0x3c

    if-eq v7, v8, :cond_0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 194
    :cond_3
    if-ge v0, v5, :cond_0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 196
    if-ne v7, v9, :cond_2

    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 208
    new-instance v4, Lcom/b/b/f/c/d$a;

    invoke-direct {v4, v2}, Lcom/b/b/f/c/d$a;-><init>(I)V

    .line 210
    :goto_3
    if-ge v1, v2, :cond_5

    .line 211
    new-instance v5, Lcom/b/b/f/c/x;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lcom/b/b/f/c/d$a;->a(ILcom/b/b/f/c/a;)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v4}, Lcom/b/b/f/c/d$a;->e_()V

    .line 216
    new-instance v0, Lcom/b/b/f/a/e;

    sget-object v1, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    new-instance v2, Lcom/b/b/f/c/d;

    invoke-direct {v2, v4}, Lcom/b/b/f/c/d;-><init>(Lcom/b/b/f/c/d$a;)V

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v3, v0}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 217
    invoke-virtual {v3}, Lcom/b/b/f/a/a;->e_()V

    .line 218
    return-object v3
.end method

.method public static a(Lcom/b/b/f/c/x;I)Lcom/b/b/f/a/a;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/b/b/f/a/a;

    sget-object v1, Lcom/b/b/c/c/d;->d:Lcom/b/b/f/c/y;

    sget-object v2, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 136
    if-eqz p0, :cond_0

    .line 138
    :goto_0
    new-instance v1, Lcom/b/b/f/a/e;

    sget-object v2, Lcom/b/b/c/c/d;->i:Lcom/b/b/f/c/x;

    invoke-direct {v1, v2, p0}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 139
    new-instance v1, Lcom/b/b/f/a/e;

    sget-object v2, Lcom/b/b/c/c/d;->h:Lcom/b/b/f/c/x;

    invoke-static {p1}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 141
    invoke-virtual {v0}, Lcom/b/b/f/a/a;->e_()V

    .line 142
    return-object v0

    .line 136
    :cond_0
    sget-object p0, Lcom/b/b/f/c/o;->a:Lcom/b/b/f/c/o;

    goto :goto_0
.end method

.method public static a(Lcom/b/b/f/c/y;)Lcom/b/b/f/a/a;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/b/b/f/a/a;

    sget-object v1, Lcom/b/b/c/c/d;->b:Lcom/b/b/f/c/y;

    sget-object v2, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 107
    new-instance v1, Lcom/b/b/f/a/e;

    sget-object v2, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    invoke-direct {v1, v2, p0}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 108
    invoke-virtual {v0}, Lcom/b/b/f/a/a;->e_()V

    .line 109
    return-object v0
.end method

.method public static a(Lcom/b/b/f/d/e;)Lcom/b/b/f/a/a;
    .locals 4

    .prologue
    .line 152
    invoke-static {p0}, Lcom/b/b/c/c/d;->c(Lcom/b/b/f/d/e;)Lcom/b/b/f/c/d;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/b/b/f/a/a;

    sget-object v2, Lcom/b/b/c/c/d;->e:Lcom/b/b/f/c/y;

    sget-object v3, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v1, v2, v3}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 154
    new-instance v2, Lcom/b/b/f/a/e;

    sget-object v3, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    invoke-direct {v2, v3, v0}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v1, v2}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 155
    invoke-virtual {v1}, Lcom/b/b/f/a/a;->e_()V

    .line 156
    return-object v1
.end method

.method public static b(Lcom/b/b/f/d/e;)Lcom/b/b/f/a/a;
    .locals 4

    .prologue
    .line 228
    invoke-static {p0}, Lcom/b/b/c/c/d;->c(Lcom/b/b/f/d/e;)Lcom/b/b/f/c/d;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/b/b/f/a/a;

    sget-object v2, Lcom/b/b/c/c/d;->g:Lcom/b/b/f/c/y;

    sget-object v3, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    invoke-direct {v1, v2, v3}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    .line 230
    new-instance v2, Lcom/b/b/f/a/e;

    sget-object v3, Lcom/b/b/c/c/d;->j:Lcom/b/b/f/c/x;

    invoke-direct {v2, v3, v0}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    invoke-virtual {v1, v2}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/e;)V

    .line 231
    invoke-virtual {v1}, Lcom/b/b/f/a/a;->e_()V

    .line 232
    return-object v1
.end method

.method private static c(Lcom/b/b/f/d/e;)Lcom/b/b/f/c/d;
    .locals 4

    .prologue
    .line 242
    invoke-interface {p0}, Lcom/b/b/f/d/e;->f_()I

    move-result v1

    .line 243
    new-instance v2, Lcom/b/b/f/c/d$a;

    invoke-direct {v2, v1}, Lcom/b/b/f/c/d$a;-><init>(I)V

    .line 245
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 246
    invoke-interface {p0, v0}, Lcom/b/b/f/d/e;->a(I)Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-static {v3}, Lcom/b/b/f/c/y;->b(Lcom/b/b/f/d/c;)Lcom/b/b/f/c/y;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/b/b/f/c/d$a;->a(ILcom/b/b/f/c/a;)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v2}, Lcom/b/b/f/c/d$a;->e_()V

    .line 250
    new-instance v0, Lcom/b/b/f/c/d;

    invoke-direct {v0, v2}, Lcom/b/b/f/c/d;-><init>(Lcom/b/b/f/c/d$a;)V

    return-object v0
.end method
