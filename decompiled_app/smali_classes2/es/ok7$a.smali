.class public Les/ok7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ok7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/ok7$a;
    .locals 0

    iput-object p1, p0, Les/ok7$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Les/ok7$a;
    .locals 0

    iput-boolean p1, p0, Les/ok7$a;->d:Z

    return-object p0
.end method

.method public c([B)Les/ok7$a;
    .locals 0

    iput-object p1, p0, Les/ok7$a;->e:[B

    return-object p0
.end method

.method public d()Les/ok7;
    .locals 2

    new-instance v0, Les/ok7;

    invoke-direct {v0}, Les/ok7;-><init>()V

    iget-object v1, p0, Les/ok7$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/ok7;->b(Les/ok7;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Les/ok7$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Les/ok7;->e(Les/ok7;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Les/ok7$a;->c:Z

    invoke-static {v0, v1}, Les/ok7;->c(Les/ok7;Z)Z

    iget-boolean v1, p0, Les/ok7$a;->d:Z

    invoke-static {v0, v1}, Les/ok7;->g(Les/ok7;Z)Z

    iget-object v1, p0, Les/ok7$a;->e:[B

    invoke-static {v0, v1}, Les/ok7;->d(Les/ok7;[B)[B

    return-object v0
.end method
