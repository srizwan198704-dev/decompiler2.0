.class public Les/qo7$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qo7$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qo7$b;


# direct methods
.method public constructor <init>(Les/qo7$b;)V
    .locals 0

    iput-object p1, p0, Les/qo7$b$a;->a:Les/qo7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/qo7$b$a;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->d(Les/qo7$b;)V

    return-void
.end method
