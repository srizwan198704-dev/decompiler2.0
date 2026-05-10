.class final Lcom/uc/module/filemanager/app/sdcardmanager/l;
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
.field final synthetic gBY:I

.field final synthetic jrw:Lcom/uc/module/filemanager/app/sdcardmanager/s;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/s;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/l;->jrw:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    iput p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/l;->gBY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bP(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/uc/module/filemanager/app/sdcardmanager/q;

    .line 1062
    invoke-interface {p1}, Lcom/uc/module/filemanager/app/sdcardmanager/q;->bFZ()V

    return-void
.end method
