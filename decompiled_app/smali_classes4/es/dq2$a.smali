.class public Les/dq2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dq2;->t(Les/ka5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ka5;

.field public final synthetic b:Z

.field public final synthetic c:Les/dq2;


# direct methods
.method public constructor <init>(Les/dq2;Les/ka5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/dq2$a;->c:Les/dq2;

    iput-object p2, p0, Les/dq2$a;->a:Les/ka5;

    iput-boolean p3, p0, Les/dq2$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/dq2$a;->c:Les/dq2;

    iget-object v1, p0, Les/dq2$a;->a:Les/ka5;

    iget-boolean v2, p0, Les/dq2$a;->b:Z

    invoke-virtual {v0, v1, v2}, Les/dq2;->t(Les/ka5;Z)V

    return-void
.end method
