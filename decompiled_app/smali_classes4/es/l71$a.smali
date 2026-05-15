.class public Les/l71$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l71;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l71$g;

.field public final synthetic b:Les/l71;


# direct methods
.method public constructor <init>(Les/l71;Les/l71$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/l71$a;->b:Les/l71;

    iput-object p2, p0, Les/l71$a;->a:Les/l71$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/l71$a;->a:Les/l71$g;

    invoke-interface {v0}, Les/l71$g;->e()V

    return-void
.end method
