.class public final Lc69$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lc69;


# direct methods
.method public constructor <init>(Lc69;)V
    .locals 0

    iput-object p1, p0, Lc69$ﹳ;->ॱ:Lc69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc69$ﹳ;->ॱ:Lc69;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc69;->ॱ:Z

    return-void
.end method
