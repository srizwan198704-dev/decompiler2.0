.class public Les/qe3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qe3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qe3;


# direct methods
.method public constructor <init>(Les/qe3;)V
    .locals 0

    iput-object p1, p0, Les/qe3$b;->a:Les/qe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/qe3$b;->a:Les/qe3;

    invoke-static {v0}, Les/qe3;->e(Les/qe3;)V

    return-void
.end method
