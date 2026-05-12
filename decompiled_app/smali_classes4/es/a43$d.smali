.class public Les/a43$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/a43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/a43$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Les/a43;


# direct methods
.method public constructor <init>(Les/a43;)V
    .locals 0

    iput-object p1, p0, Les/a43$d;->c:Les/a43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/a43;Les/c43;)V
    .locals 0

    invoke-direct {p0, p1}, Les/a43$d;-><init>(Les/a43;)V

    return-void
.end method
