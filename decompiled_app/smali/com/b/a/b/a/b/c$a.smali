.class public Lcom/b/a/b/a/b/c$a;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    iput-object p1, p0, Lcom/b/a/b/a/b/c$a;->b:Ljava/lang/String;

    .line 1417
    iput-object p2, p0, Lcom/b/a/b/a/b/c$a;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/b/a/b/a/b/c$3;)V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/b/c$a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
