.class public final synthetic Lv21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lnu3;


# direct methods
.method public synthetic constructor <init>(Lnu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->ॱ:Lnu3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv21;->ॱ:Lnu3;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->ॱ(Lnu3;)V

    return-void
.end method
