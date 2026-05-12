.class public Lfp0/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/module/filemanager/app/view/d$b;

.field public final b:Ljp0/a;


# direct methods
.method public constructor <init>(Lfp0/h;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfp0/h$a;->b:Ljp0/a;

    .line 5
    .line 6
    iput-object p3, p0, Lfp0/h$a;->a:Lcom/uc/module/filemanager/app/view/d$b;

    .line 7
    .line 8
    return-void
.end method
