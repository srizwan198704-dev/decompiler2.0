.class public Les/x33$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/x33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Les/x33;


# direct methods
.method public constructor <init>(Les/x33;)V
    .locals 0

    iput-object p1, p0, Les/x33$b;->d:Les/x33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/x33;Les/y33;)V
    .locals 0

    invoke-direct {p0, p1}, Les/x33$b;-><init>(Les/x33;)V

    return-void
.end method
