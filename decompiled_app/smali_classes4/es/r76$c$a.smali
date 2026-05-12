.class public Les/r76$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76$c;->a(Les/se1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/r76$c;


# direct methods
.method public constructor <init>(Les/r76$c;)V
    .locals 0

    iput-object p1, p0, Les/r76$c$a;->a:Les/r76$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/r76$c$a;->a:Les/r76$c;

    iget-object v0, v0, Les/r76$c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Les/ng1;->x(Ljava/util/List;)V

    return-void
.end method
