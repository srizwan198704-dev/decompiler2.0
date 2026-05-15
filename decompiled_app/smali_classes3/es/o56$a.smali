.class public Les/o56$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/estrongs/fs/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final synthetic j:Les/o56;


# direct methods
.method public constructor <init>(Les/o56;)V
    .locals 0

    iput-object p1, p0, Les/o56$a;->j:Les/o56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/o56$a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/o56;Les/n56;)V
    .locals 0

    invoke-direct {p0, p1}, Les/o56$a;-><init>(Les/o56;)V

    return-void
.end method
