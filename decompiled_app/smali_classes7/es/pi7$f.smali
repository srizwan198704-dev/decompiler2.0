.class public Les/pi7$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pi7;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pi7;


# direct methods
.method public constructor <init>(Les/pi7;)V
    .locals 0

    iput-object p1, p0, Les/pi7$f;->a:Les/pi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/pi7$f;->a:Les/pi7;

    invoke-virtual {v0}, Les/pi7;->a()V

    return-void
.end method
