.class public Lnx/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lnx/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lnx/f$a;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lnx/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx/f$a;-><init>(Lnx/f;)V

    return-void
.end method
