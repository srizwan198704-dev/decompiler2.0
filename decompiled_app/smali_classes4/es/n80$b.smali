.class public Les/n80$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n80;->x(Ljava/lang/String;ZLes/qk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qk2;

.field public final synthetic b:Les/n80;


# direct methods
.method public constructor <init>(Les/n80;Les/qk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/n80$b;->b:Les/n80;

    iput-object p2, p0, Les/n80$b;->a:Les/qk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/n80$b;->a:Les/qk2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les/qk2;->a(Ljava/util/List;)V

    return-void
.end method
