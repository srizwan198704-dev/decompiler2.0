.class public final synthetic Lg88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->ॱ:Ljava/util/List;

    iput-boolean p2, p0, Lg88;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg88;->ॱ:Ljava/util/List;

    iget-boolean v1, p0, Lg88;->ˊ:Z

    invoke-static {v0, v1}, Lh88;->ॱ(Ljava/util/List;Z)V

    return-void
.end method
