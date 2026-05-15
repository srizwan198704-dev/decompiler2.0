.class public Ldgb/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb/j;->N()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb/j;


# direct methods
.method public constructor <init>(Ldgb/j;)V
    .locals 0

    iput-object p1, p0, Ldgb/j$a;->a:Ldgb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldgb/j$a;->a:Ldgb/j;

    invoke-static {v0}, Ldgb/j;->B(Ldgb/j;)V

    return-void
.end method
