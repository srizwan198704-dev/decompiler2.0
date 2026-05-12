.class public Les/wr1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wr1;


# direct methods
.method public constructor <init>(Les/wr1;)V
    .locals 0

    iput-object p1, p0, Les/wr1$a;->a:Les/wr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/wr1$a;->a:Les/wr1;

    invoke-static {v0}, Les/wr1;->j(Les/wr1;)V

    return-void
.end method
