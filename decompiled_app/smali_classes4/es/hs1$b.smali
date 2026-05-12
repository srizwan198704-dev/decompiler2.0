.class public Les/hs1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hs1;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hs1;


# direct methods
.method public constructor <init>(Les/hs1;)V
    .locals 0

    iput-object p1, p0, Les/hs1$b;->a:Les/hs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/hs1$b;->a:Les/hs1;

    invoke-static {v0}, Les/hs1;->g(Les/hs1;)V

    iget-object v0, p0, Les/hs1$b;->a:Les/hs1;

    invoke-static {v0}, Les/hs1;->f(Les/hs1;)V

    return-void
.end method
