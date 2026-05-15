.class public Les/sp1$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1$j;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1$j;


# direct methods
.method public constructor <init>(Les/sp1$j;)V
    .locals 0

    iput-object p1, p0, Les/sp1$j$a;->a:Les/sp1$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/sp1$j$a;->a:Les/sp1$j;

    iget-object v0, v0, Les/sp1$j;->b:Les/sp1;

    invoke-static {v0}, Les/sp1;->i(Les/sp1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/ab4;->a0(Landroid/content/Context;)V

    return-void
.end method
