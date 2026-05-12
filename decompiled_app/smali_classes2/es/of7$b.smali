.class public final Les/of7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/of7;->f(Les/nt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nt7;


# direct methods
.method public constructor <init>(Les/nt7;)V
    .locals 0

    iput-object p1, p0, Les/of7$b;->a:Les/nt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/of7$b;->a:Les/nt7;

    invoke-static {v0}, Les/lo7;->c(Les/nt7;)V

    return-void
.end method
