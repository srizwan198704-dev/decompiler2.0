.class public Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/request/SplitInfo$LibData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lib"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
