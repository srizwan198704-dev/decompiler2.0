.class public Lcom/noah/sdk/ruleengine/data/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ruleengine/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/e$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
