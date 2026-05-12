.class public Les/ts1$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ts1;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/estrongs/android/view/FileGridViewWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ts1;


# direct methods
.method public constructor <init>(Les/ts1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ts1$b;->b:Les/ts1;

    iput-object p2, p0, Les/ts1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p3, :cond_0

    new-instance p1, Les/ts1$b$a;

    invoke-direct {p1, p0}, Les/ts1$b$a;-><init>(Les/ts1$b;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
