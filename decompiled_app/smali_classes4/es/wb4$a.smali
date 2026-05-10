.class public Les/wb4$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wb4;


# direct methods
.method public constructor <init>(Les/wb4;)V
    .locals 0

    iput-object p1, p0, Les/wb4$a;->a:Les/wb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gs2;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/wb4$a;->a:Les/wb4;

    invoke-static {p1}, Les/wb4;->h(Les/wb4;)Les/g64;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/x80;->u(Les/sj2;)V

    iget-object p1, p0, Les/wb4$a;->a:Les/wb4;

    invoke-static {p1}, Les/wb4;->i(Les/wb4;)V

    :cond_0
    return-void
.end method
