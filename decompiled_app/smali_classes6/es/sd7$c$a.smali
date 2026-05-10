.class public Les/sd7$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sd7$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sd7$c;


# direct methods
.method public constructor <init>(Les/sd7$c;)V
    .locals 0

    iput-object p1, p0, Les/sd7$c$a;->a:Les/sd7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/sd7$c$a;->a:Les/sd7$c;

    iget-object v0, v0, Les/sd7$c;->c:Lcom/oplus/instant/router/callback/Callback;

    invoke-static {v0}, Les/sd7;->k(Lcom/oplus/instant/router/callback/Callback;)V

    return-void
.end method
