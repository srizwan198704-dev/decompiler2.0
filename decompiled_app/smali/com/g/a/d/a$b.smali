.class public Lcom/g/a/d/a$b;
.super Ljava/lang/Object;
.source "DexAnnotationNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    return-void
.end method
