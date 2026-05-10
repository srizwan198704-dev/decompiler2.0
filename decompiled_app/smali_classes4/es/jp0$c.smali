.class public Les/jp0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jp0;->j(Les/ip0;Les/jp0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp0$d;

.field public final synthetic b:Les/ip0;

.field public final synthetic c:Les/jp0;


# direct methods
.method public constructor <init>(Les/jp0;Les/jp0$d;Les/ip0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jp0$c;->c:Les/jp0;

    iput-object p2, p0, Les/jp0$c;->a:Les/jp0$d;

    iput-object p3, p0, Les/jp0$c;->b:Les/ip0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/jp0$c;->a:Les/jp0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/jp0$c;->b:Les/ip0;

    invoke-interface {v0, v1}, Les/jp0$d;->a(Les/ip0;)V

    :cond_0
    return-void
.end method
