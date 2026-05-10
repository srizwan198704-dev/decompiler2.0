.class public Les/pi7$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pi7;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/pi7;


# direct methods
.method public constructor <init>(Les/pi7;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Les/pi7$d;->b:Les/pi7;

    iput-object p2, p0, Les/pi7$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/pi7$d;->b:Les/pi7;

    iget-object v1, p0, Les/pi7$d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Les/pi7;->d(Les/pi7;Landroid/app/Activity;)V

    return-void
.end method
