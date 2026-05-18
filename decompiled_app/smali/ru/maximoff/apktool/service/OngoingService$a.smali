.class public Lru/maximoff/apktool/service/OngoingService$a;
.super Landroid/os/Binder;
.source "OngoingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/OngoingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/service/OngoingService;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/OngoingService;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/OngoingService$a;->a:Lru/maximoff/apktool/service/OngoingService;

    return-void
.end method
