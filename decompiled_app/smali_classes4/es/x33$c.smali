.class public Les/x33$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/x33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/x33$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Les/x33;


# direct methods
.method public constructor <init>(Les/x33;)V
    .locals 0

    iput-object p1, p0, Les/x33$c;->c:Les/x33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/x33;Les/z33;)V
    .locals 0

    invoke-direct {p0, p1}, Les/x33$c;-><init>(Les/x33;)V

    return-void
.end method
