.class public final synthetic Les/wp0;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# instance fields
.field public final synthetic b:Les/yp0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Les/yp0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wp0;->b:Les/yp0;

    iput-boolean p2, p0, Les/wp0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Les/ps1;)Z
    .locals 2

    iget-object v0, p0, Les/wp0;->b:Les/yp0;

    iget-boolean v1, p0, Les/wp0;->c:Z

    invoke-static {v0, v1, p1}, Les/yp0;->c(Les/yp0;ZLes/ps1;)Z

    move-result p1

    return p1
.end method
