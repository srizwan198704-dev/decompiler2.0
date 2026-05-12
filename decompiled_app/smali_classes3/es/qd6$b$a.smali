.class public Les/qd6$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qd6$b;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/qd6$b;


# direct methods
.method public constructor <init>(Les/qd6$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qd6$b$a;->b:Les/qd6$b;

    iput-object p2, p0, Les/qd6$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/qd6$b$a;->b:Les/qd6$b;

    iget-object v0, v0, Les/qd6$b;->a:Les/qd6;

    iget-object v0, v0, Les/qd6;->I:Landroid/app/Activity;

    iget-object v1, p0, Les/qd6$b$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
