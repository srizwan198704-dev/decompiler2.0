.class public Lcom/b/b/g/m;
.super Ljava/lang/Object;
.source "Optimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/m$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/b/b/f/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/b/g/m;->a:Z

    return-void
.end method

.method private static a(Lcom/b/b/f/b/t;IZLjava/util/EnumSet;)Lcom/b/b/f/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/f/b/t;",
            "IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/b/b/g/m$a;",
            ">;)",
            "Lcom/b/b/f/b/t;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p0, p1, p2}, Lcom/b/b/g/t;->a(Lcom/b/b/f/b/t;IZ)Lcom/b/b/g/v;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/b/b/g/m$a;->d:Lcom/b/b/g/m$a;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v0, v1}, Lcom/b/b/g/m;->a(Lcom/b/b/g/v;Ljava/util/EnumSet;)V

    .line 147
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/b/g/a/f;->a(Lcom/b/b/g/v;Z)Lcom/b/b/f/b/t;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static a(Lcom/b/b/f/b/t;IZZLcom/b/b/f/b/z;)Lcom/b/b/f/b/t;
    .locals 6

    .prologue
    .line 73
    const-class v0, Lcom/b/b/g/m$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/b/b/g/m;->a(Lcom/b/b/f/b/t;IZZLcom/b/b/f/b/z;Ljava/util/EnumSet;)Lcom/b/b/f/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/b/f/b/t;IZZLcom/b/b/f/b/z;Ljava/util/EnumSet;)Lcom/b/b/f/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/f/b/t;",
            "IZZ",
            "Lcom/b/b/f/b/z;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/b/b/g/m$a;",
            ">;)",
            "Lcom/b/b/f/b/t;"
        }
    .end annotation

    .prologue
    .line 96
    sput-boolean p3, Lcom/b/b/g/m;->a:Z

    .line 97
    sput-object p4, Lcom/b/b/g/m;->b:Lcom/b/b/f/b/z;

    .line 99
    invoke-static {p0, p1, p2}, Lcom/b/b/g/t;->a(Lcom/b/b/f/b/t;IZ)Lcom/b/b/g/v;

    move-result-object v0

    .line 100
    invoke-static {v0, p5}, Lcom/b/b/g/m;->a(Lcom/b/b/g/v;Ljava/util/EnumSet;)V

    .line 102
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/b/g/a/f;->a(Lcom/b/b/g/v;Z)Lcom/b/b/f/b/t;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/c;->e()I

    move-result v1

    sget-object v2, Lcom/b/b/g/m;->b:Lcom/b/b/f/b/z;

    invoke-interface {v2}, Lcom/b/b/f/b/z;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 107
    invoke-static {p0, p1, p2, p5}, Lcom/b/b/g/m;->a(Lcom/b/b/f/b/t;IZLjava/util/EnumSet;)Lcom/b/b/f/b/t;

    move-result-object v0

    .line 110
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/b/b/g/v;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/g/v;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/b/b/g/m$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    .line 155
    sget-object v2, Lcom/b/b/g/m$a;->a:Lcom/b/b/g/m$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {p0}, Lcom/b/b/g/k;->a(Lcom/b/b/g/v;)V

    .line 159
    :cond_0
    sget-object v2, Lcom/b/b/g/m$a;->b:Lcom/b/b/g/m$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-static {p0}, Lcom/b/b/g/q;->a(Lcom/b/b/g/v;)V

    .line 161
    invoke-static {p0}, Lcom/b/b/g/c;->a(Lcom/b/b/g/v;)V

    move v0, v1

    .line 165
    :cond_1
    sget-object v2, Lcom/b/b/g/m$a;->c:Lcom/b/b/g/m$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-static {p0}, Lcom/b/b/g/h;->a(Lcom/b/b/g/v;)V

    .line 167
    invoke-static {p0}, Lcom/b/b/g/c;->a(Lcom/b/b/g/v;)V

    move v0, v1

    .line 174
    :cond_2
    sget-object v2, Lcom/b/b/g/m$a;->e:Lcom/b/b/g/m$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 175
    sget-object v2, Lcom/b/b/g/m$a;->e:Lcom/b/b/g/m$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    invoke-static {p0}, Lcom/b/b/g/f;->a(Lcom/b/b/g/v;)V

    .line 177
    invoke-static {p0}, Lcom/b/b/g/c;->a(Lcom/b/b/g/v;)V

    move v0, v1

    .line 181
    :cond_3
    sget-object v2, Lcom/b/b/g/m$a;->d:Lcom/b/b/g/m$a;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    invoke-static {p0}, Lcom/b/b/g/b;->a(Lcom/b/b/g/v;)V

    .line 183
    invoke-static {p0}, Lcom/b/b/g/c;->a(Lcom/b/b/g/v;)V

    .line 188
    :goto_0
    if-eqz v1, :cond_4

    .line 189
    invoke-static {p0}, Lcom/b/b/g/c;->a(Lcom/b/b/g/v;)V

    .line 192
    :cond_4
    invoke-static {p0}, Lcom/b/b/g/o;->a(Lcom/b/b/g/v;)V

    .line 193
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/b/b/g/m;->a:Z

    return v0
.end method

.method public static b()Lcom/b/b/f/b/z;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/b/b/g/m;->b:Lcom/b/b/f/b/z;

    return-object v0
.end method
