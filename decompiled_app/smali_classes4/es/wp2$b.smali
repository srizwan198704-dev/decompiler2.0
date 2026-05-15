.class public Les/wp2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Les/wp2;


# direct methods
.method public constructor <init>(Les/wp2;)V
    .locals 0

    iput-object p1, p0, Les/wp2$b;->b:Les/wp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wp2;Les/xp2;)V
    .locals 0

    invoke-direct {p0, p1}, Les/wp2$b;-><init>(Les/wp2;)V

    return-void
.end method
