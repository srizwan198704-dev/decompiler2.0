.class public Les/fy4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fy4;


# direct methods
.method public constructor <init>(Les/fy4;)V
    .locals 0

    iput-object p1, p0, Les/fy4$a;->a:Les/fy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/fy4$a;->a:Les/fy4;

    invoke-virtual {v0}, Les/fy4;->c()V

    return-void
.end method
