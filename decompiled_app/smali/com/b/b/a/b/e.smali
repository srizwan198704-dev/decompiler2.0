.class public final Lcom/b/b/a/b/e;
.super Lcom/b/b/h/l;
.source "ByteCatchList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/b/b/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/a/b/e;-><init>(I)V

    sput-object v0, Lcom/b/b/a/b/e;->a:Lcom/b/b/a/b/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 40
    return-void
.end method

.method private static a(Lcom/b/b/a/b/e$a;[Lcom/b/b/a/b/e$a;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/b/b/a/b/e$a;->d()Lcom/b/b/f/c/y;

    move-result-object v2

    move v1, v0

    .line 141
    :goto_0
    if-ge v1, p2, :cond_2

    .line 142
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/b/b/a/b/e$a;->d()Lcom/b/b/f/c/y;

    move-result-object v3

    .line 143
    if-eq v3, v2, :cond_0

    sget-object v4, Lcom/b/b/f/c/y;->a:Lcom/b/b/f/c/y;

    if-ne v3, v4, :cond_1

    .line 148
    :cond_0
    :goto_1
    return v0

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/b/b/a/b/e;->f_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)Lcom/b/b/a/b/e$a;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/b/b/a/b/e;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/e$a;

    return-object v0
.end method

.method public a(IIIILcom/b/b/f/c/y;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/b/b/a/b/e$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/b/b/a/b/e$a;-><init>(IIILcom/b/b/f/c/y;)V

    invoke-virtual {p0, p1, v0}, Lcom/b/b/a/b/e;->a(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public a(ILcom/b/b/a/b/e$a;)V
    .locals 2

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/b/e;->a(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public b(I)Lcom/b/b/a/b/e;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/b/b/a/b/e;->f_()I

    move-result v3

    .line 103
    new-array v4, v3, [Lcom/b/b/a/b/e$a;

    move v1, v2

    move v0, v2

    .line 106
    :goto_0
    if-ge v1, v3, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/e;->a(I)Lcom/b/b/a/b/e$a;

    move-result-object v5

    .line 108
    invoke-virtual {v5, p1}, Lcom/b/b/a/b/e$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v4, v0}, Lcom/b/b/a/b/e;->a(Lcom/b/b/a/b/e$a;[Lcom/b/b/a/b/e$a;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    aput-object v5, v4, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    if-nez v0, :cond_2

    .line 115
    sget-object v0, Lcom/b/b/a/b/e;->a:Lcom/b/b/a/b/e;

    .line 124
    :goto_1
    return-object v0

    .line 118
    :cond_2
    new-instance v1, Lcom/b/b/a/b/e;

    invoke-direct {v1, v0}, Lcom/b/b/a/b/e;-><init>(I)V

    .line 119
    :goto_2
    if-ge v2, v0, :cond_3

    .line 120
    aget-object v3, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/b/b/a/b/e;->a(ILcom/b/b/a/b/e$a;)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/b/b/a/b/e;->e_()V

    move-object v0, v1

    .line 124
    goto :goto_1
.end method

.method public c(I)Lcom/b/b/h/p;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "noException < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    if-ltz p1, :cond_1

    move v0, v1

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/b/b/a/b/e;->f_()I

    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    if-eqz v0, :cond_2

    .line 176
    invoke-static {p1}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Lcom/b/b/h/p;

    if-eqz v0, :cond_4

    :goto_2
    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Lcom/b/b/h/p;-><init>(I)V

    .line 187
    :goto_3
    if-ge v2, v4, :cond_5

    .line 188
    invoke-virtual {p0, v2}, Lcom/b/b/a/b/e;->a(I)Lcom/b/b/a/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/a/b/e$a;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/b/b/h/p;->c(I)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 185
    goto :goto_2

    .line 191
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {v3, p1}, Lcom/b/b/h/p;->c(I)V

    .line 195
    :cond_6
    invoke-virtual {v3}, Lcom/b/b/h/p;->e_()V

    move-object v0, v3

    .line 196
    goto :goto_1
.end method

.method public c_()Lcom/b/b/f/d/e;
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/b/b/a/b/e;->f_()I

    move-result v2

    .line 206
    if-nez v2, :cond_0

    .line 207
    sget-object v0, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    .line 217
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v0, Lcom/b/b/f/d/b;

    invoke-direct {v0, v2}, Lcom/b/b/f/d/b;-><init>(I)V

    .line 212
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 213
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/e;->a(I)Lcom/b/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/a/b/e$a;->d()Lcom/b/b/f/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/b/b/f/d/b;->a(ILcom/b/b/f/d/c;)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/f/d/b;->e_()V

    goto :goto_0
.end method
