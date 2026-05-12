.class public final Lz90/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/framework/core/i;

.field public final synthetic u:Lyy/o;

.field public final synthetic v:Lz90/g$a;


# direct methods
.method public constructor <init>(Lz90/g$a;Lcom/uc/framework/core/i;Lyy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/f;->v:Lz90/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz90/f;->n:Lcom/uc/framework/core/i;

    .line 7
    .line 8
    iput-object p3, p0, Lz90/f;->u:Lyy/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget v0, Lz90/g;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    iget-object v1, p0, Lz90/f;->v:Lz90/g$a;

    .line 5
    .line 6
    iget-object v2, p0, Lz90/f;->u:Lyy/o;

    .line 7
    .line 8
    iget-object v3, p0, Lz90/f;->n:Lcom/uc/framework/core/i;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string p2, "play_online"

    .line 14
    .line 15
    invoke-static {v4, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lz90/g;->c(Lcom/uc/framework/core/i;Lyy/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    move v4, p1

    .line 29
    move-object p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_3
    sget v0, Lz90/g;->b:I

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v2}, Lz90/g;->b(Lcom/uc/framework/core/i;Lyy/o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    return p1

    .line 43
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v4
.end method
