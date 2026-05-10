.class final Lcom/uc/module/filemanager/app/sdcardmanager/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/sdcardmanager/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/module/filemanager/app/sdcardmanager/j<",
        "Lcom/uc/module/filemanager/app/sdcardmanager/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jrv:Ljava/lang/String;

.field final synthetic jrw:Lcom/uc/module/filemanager/app/sdcardmanager/s;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/s;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/h;->jrw:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/h;->jrv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bP(Ljava/lang/Object;)V
    .locals 1

    .line 74
    check-cast p1, Lcom/uc/module/filemanager/app/sdcardmanager/q;

    .line 1078
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/h;->jrv:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/q;->Jc(Ljava/lang/String;)V

    return-void
.end method
