.class public Les/sd7$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sd7;->y(Lcom/oplus/instant/router/callback/Callback;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/instant/router/callback/Callback;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/oplus/instant/router/callback/Callback;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Les/sd7$d;->a:Lcom/oplus/instant/router/callback/Callback;

    iput-object p2, p0, Les/sd7$d;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/sd7$d;->a:Lcom/oplus/instant/router/callback/Callback;

    iget-object v1, p0, Les/sd7$d;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Les/sd7;->v(Lcom/oplus/instant/router/callback/Callback;Ljava/lang/Throwable;)V

    return-void
.end method
