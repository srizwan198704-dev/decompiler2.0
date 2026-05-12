.class public Les/g81$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g81;->k(Les/g81$h;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g81$g;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Les/g81;


# direct methods
.method public constructor <init>(Les/g81;Les/g81$g;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/g81$e;->c:Les/g81;

    iput-object p2, p0, Les/g81$e;->a:Les/g81$g;

    iput-object p3, p0, Les/g81$e;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/g81$e;->a:Les/g81$g;

    iget-object v1, p0, Les/g81$e;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Les/g81$g;->a(Ljava/lang/Exception;)V

    return-void
.end method
