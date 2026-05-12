.class public Lcom/noah/plugin/g$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Lcom/noah/plugin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/plugin/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/g$g;->a:Lcom/noah/plugin/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
