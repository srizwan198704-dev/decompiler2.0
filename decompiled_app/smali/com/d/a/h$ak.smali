.class abstract Lcom/d/a/h$ak;
.super Lcom/d/a/h$am;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ak"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Ljava/lang/Boolean;

.field r:Lcom/d/a/h$ad;

.field s:Lcom/d/a/h$ad;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1570
    invoke-direct {p0}, Lcom/d/a/h$am;-><init>()V

    .line 1572
    iput-object v0, p0, Lcom/d/a/h$ak;->p:Ljava/lang/String;

    .line 1573
    iput-object v0, p0, Lcom/d/a/h$ak;->q:Ljava/lang/Boolean;

    .line 1574
    iput-object v0, p0, Lcom/d/a/h$ak;->r:Lcom/d/a/h$ad;

    .line 1575
    iput-object v0, p0, Lcom/d/a/h$ak;->s:Lcom/d/a/h$ad;

    .line 1576
    iput-object v0, p0, Lcom/d/a/h$ak;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p0}, Lcom/d/a/h$ak;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
