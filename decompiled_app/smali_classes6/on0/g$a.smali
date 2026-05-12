.class public Lon0/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lon0/g;


# direct methods
.method private constructor <init>(Lon0/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lon0/g$a;->a:Lon0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon0/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon0/g$a;-><init>(Lon0/g;)V

    return-void
.end method
