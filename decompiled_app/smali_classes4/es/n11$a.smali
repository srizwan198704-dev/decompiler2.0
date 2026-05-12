.class public Les/n11$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n11;->update(Les/ed1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n11;


# direct methods
.method public constructor <init>(Les/n11;)V
    .locals 0

    iput-object p1, p0, Les/n11$a;->a:Les/n11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/n11$a;->a:Les/n11;

    invoke-static {v0}, Les/n11;->f(Les/n11;)V

    return-void
.end method
