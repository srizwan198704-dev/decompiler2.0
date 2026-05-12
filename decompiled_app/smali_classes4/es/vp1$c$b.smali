.class public Les/vp1$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/tw1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vp1$c;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vp1$c;


# direct methods
.method public constructor <init>(Les/vp1$c;)V
    .locals 0

    iput-object p1, p0, Les/vp1$c$b;->a:Les/vp1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update([BII)V
    .locals 1

    iget-object v0, p0, Les/vp1$c$b;->a:Les/vp1$c;

    iget-object v0, v0, Les/vp1$c;->a:Les/tw1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Les/tw1$a;->update([BII)V

    :cond_0
    iget-object v0, p0, Les/vp1$c$b;->a:Les/vp1$c;

    iget-object v0, v0, Les/vp1$c;->b:Les/tw1$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Les/tw1$a;->update([BII)V

    :cond_1
    return-void
.end method
