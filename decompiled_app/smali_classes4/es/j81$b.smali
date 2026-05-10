.class public Les/j81$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j81;-><init>(Ljava/lang/String;Les/xf$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j81;


# direct methods
.method public constructor <init>(Les/j81;)V
    .locals 0

    iput-object p1, p0, Les/j81$b;->a:Les/j81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/j81$b;->a:Les/j81;

    invoke-static {v0}, Les/j81;->i(Les/j81;)V

    return-void
.end method
