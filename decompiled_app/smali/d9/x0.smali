.class public final Ld9/x0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ld9/y0;


# instance fields
.field public final e:Ld9/l1;


# direct methods
.method public constructor <init>(Ld9/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/x0;->e:Ld9/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Ld9/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/x0;->e:Ld9/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld9/b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld9/x0;->g()Ld9/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "New"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld9/l1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method
