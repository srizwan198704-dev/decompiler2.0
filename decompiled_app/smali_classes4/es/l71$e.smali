.class public Les/l71$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l71;->v(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l71$g;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Les/l71;


# direct methods
.method public constructor <init>(Les/l71;Les/l71$g;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/l71$e;->c:Les/l71;

    iput-object p2, p0, Les/l71$e;->a:Les/l71$g;

    iput-object p3, p0, Les/l71$e;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/l71$e;->a:Les/l71$g;

    iget-object v1, p0, Les/l71$e;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Les/l71$g;->b(Ljava/lang/Exception;)V

    return-void
.end method
