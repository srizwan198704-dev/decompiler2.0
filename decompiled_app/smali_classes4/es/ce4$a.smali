.class public Les/ce4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ce4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/ce4;

.field public b:[[I


# direct methods
.method public constructor <init>(Les/ce4;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ce4$a;->a:Les/ce4;

    iput-object p2, p0, Les/ce4$a;->b:[[I

    return-void
.end method
