.class public final Lcom/b/b/a/b/l;
.super Lcom/b/b/h/l;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/b/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/b/b/a/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/a/b/l;-><init>(I)V

    sput-object v0, Lcom/b/b/a/b/l;->a:Lcom/b/b/a/b/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 104
    return-void
.end method

.method public static a(Lcom/b/b/a/b/l;Lcom/b/b/a/b/l;)Lcom/b/b/a/b/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    sget-object v0, Lcom/b/b/a/b/l;->a:Lcom/b/b/a/b/l;

    if-ne p0, v0, :cond_0

    .line 61
    :goto_0
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/a/b/l;->f_()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/b/b/a/b/l;->f_()I

    move-result v4

    .line 50
    new-instance v0, Lcom/b/b/a/b/l;

    add-int v2, v3, v4

    invoke-direct {v0, v2}, Lcom/b/b/a/b/l;-><init>(I)V

    move v2, v1

    .line 52
    :goto_1
    if-ge v2, v3, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Lcom/b/b/a/b/l;->a(I)Lcom/b/b/a/b/l$a;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/b/b/a/b/l;->a(ILcom/b/b/a/b/l$a;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    if-ge v1, v4, :cond_2

    .line 57
    add-int v2, v3, v1

    invoke-virtual {p1, v1}, Lcom/b/b/a/b/l;->a(I)Lcom/b/b/a/b/l$a;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/b/b/a/b/l;->a(ILcom/b/b/a/b/l$a;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/b/b/a/b/l;->e_()V

    move-object p1, v0

    .line 61
    goto :goto_0
.end method

.method public static b(Lcom/b/b/a/b/l;Lcom/b/b/a/b/l;)Lcom/b/b/a/b/l;
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/b/b/a/b/l;->f_()I

    move-result v2

    .line 81
    new-instance v3, Lcom/b/b/a/b/l;

    invoke-direct {v3, v2}, Lcom/b/b/a/b/l;-><init>(I)V

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/l;->a(I)Lcom/b/b/a/b/l$a;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/b/b/a/b/l;->a(Lcom/b/b/a/b/l$a;)Lcom/b/b/a/b/l$a;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    invoke-static {v4}, Lcom/b/b/a/b/l$a;->b(Lcom/b/b/a/b/l$a;)Lcom/b/b/f/c/x;

    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Lcom/b/b/a/b/l$a;->a(Lcom/b/b/f/c/x;)Lcom/b/b/a/b/l$a;

    move-result-object v0

    .line 90
    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/b/b/a/b/l;->a(ILcom/b/b/a/b/l$a;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Lcom/b/b/a/b/l;->e_()V

    .line 94
    return-object v3
.end method


# virtual methods
.method public a(I)Lcom/b/b/a/b/l$a;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/b/b/a/b/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/l$a;

    return-object v0
.end method

.method public a(II)Lcom/b/b/a/b/l$a;
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/b/b/a/b/l;->f_()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 189
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/l$a;

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/b/b/a/b/l$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    :goto_1
    return-object v0

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/b/b/a/b/l$a;)Lcom/b/b/a/b/l$a;
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/b/b/a/b/l;->f_()I

    move-result v2

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 164
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b/l$a;

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/l$a;->a(Lcom/b/b/a/b/l$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    :goto_1
    return-object v0

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(IIILcom/b/b/f/c/x;Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;I)V
    .locals 7

    .prologue
    .line 147
    new-instance v0, Lcom/b/b/a/b/l$a;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/b/b/a/b/l$a;-><init>(IILcom/b/b/f/c/x;Lcom/b/b/f/c/x;Lcom/b/b/f/c/x;I)V

    invoke-virtual {p0, p1, v0}, Lcom/b/b/a/b/l;->a(ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public a(ILcom/b/b/a/b/l$a;)V
    .locals 2

    .prologue
    .line 123
    if-nez p2, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/b/l;->a(ILjava/lang/Object;)V

    .line 128
    return-void
.end method
