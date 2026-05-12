.class public Lrd0/d$h;
.super Lrd0/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrd0/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrd0/d$h;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 5
    .line 6
    return-void
.end method
