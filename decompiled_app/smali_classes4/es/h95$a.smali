.class public Les/h95$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h95;


# direct methods
.method public constructor <init>(Les/h95;)V
    .locals 0

    iput-object p1, p0, Les/h95$a;->a:Les/h95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/h95$a;->a:Les/h95;

    invoke-static {v0}, Les/h95;->d(Les/h95;)V

    return-void
.end method
