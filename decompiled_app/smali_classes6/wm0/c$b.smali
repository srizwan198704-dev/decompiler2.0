.class public Lwm0/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:B

.field public final u:Lwm0/e;

.field public final synthetic v:Lwm0/c;


# direct methods
.method public constructor <init>(Lwm0/c;BLwm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm0/c$b;->v:Lwm0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-byte p2, p0, Lwm0/c$b;->n:B

    .line 7
    .line 8
    iput-object p3, p0, Lwm0/c$b;->u:Lwm0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm0/c$b;->v:Lwm0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwm0/c;->z:Lwm0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-byte v1, v1, Lwm0/e;->b:B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-byte v1, p0, Lwm0/c$b;->n:B

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lwm0/c;->f()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lwm0/c$b;->u:Lwm0/e;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwm0/c;->a(Lwm0/c;Lwm0/e;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
