.class public Ldgb/j$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb/j$b;->a(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb/j$b;


# direct methods
.method public constructor <init>(Ldgb/j$b;)V
    .locals 0

    iput-object p1, p0, Ldgb/j$b$a;->a:Ldgb/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldgb/j$b$a;->a:Ldgb/j$b;

    iget-object v0, v0, Ldgb/j$b;->a:Ldgb/j;

    invoke-static {v0}, Ldgb/j;->M(Ldgb/j;)V

    return-void
.end method
