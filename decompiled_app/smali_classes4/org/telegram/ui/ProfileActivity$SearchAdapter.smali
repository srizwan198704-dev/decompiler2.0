.class public Lorg/telegram/ui/ProfileActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private faqSearchArray:Ljava/util/ArrayList;

.field private faqSearchResults:Ljava/util/ArrayList;

.field public faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastSearchString:Ljava/lang/String;

.field private loadingFaqPage:Z

.field private final mContext:Landroid/content/Context;

.field private recentSearches:Ljava/util/ArrayList;

.field private resultNames:Ljava/util/ArrayList;

.field private searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

.field private searchResults:Ljava/util/ArrayList;

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z


# direct methods
.method public static synthetic $r8$lambda$-dYuA7KvyXsV9OsoRRRisvRpKas(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$73(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-s7ZYyhqDpaaRgAZ_PN-QSuIfcc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$11(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2N3c2u8o-88M_Z9QGHs5nUgUMPw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$17(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2RHvF6suxWIVA5syFzWNj5uEAYw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$66(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3gREO3TbnQ7Mw-eD-YvgV7lCkdo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$94(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3sMch1fGesmIWpyUiKMGr9wacLU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$52(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$42rtanWfW-upVUCE872Oed_VQYw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$112(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4oGkeXNN7HSo-l2H1e1Z8cUQiaA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$71(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5LKrELCVwU9XvDOLG_1KBIXWL5k(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$22(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5h3E9BTr2x-bPsuyT_PA1XBlUA4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$143(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yVG8bpibtpjr5pLOtAxZ4IIyl4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$20(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7UAmgm8amMs9XMTh2Uajv5O7_zo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$55(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7hVejEsGR6-hWG1RjYhmmsZTX3Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$35(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8K6NBwAR6v-nZfC6igcOTctpCYg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$76(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9FI1Eb1_k3NxEu_0546WM7zfXZw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$46(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9OJjkM9Ke5dqrNjhuaZvzyvraM8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$119(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A13PYz1RlL6ChHm3kJUSQFneIk0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$41(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AZHjtXStLjnbfIJ-c7RgmFkgGtc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$107(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A_fBPlaxe6k3nJNVUMi0lYAyv9s(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$23(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B1VPGLtxqiNBfUZqa-sWmw_ZSmw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$97(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bgi0xkfu85BhRShCUQCMF8fFtBs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BpLPSWlfBEzFYrpZ1b4FhvCJdxQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$45(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BvXoCgW4_5gclrKG_jEqUH77Sj8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$118(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJ-XbyPvTp__1jrav5Pc2q-ivVc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$4(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DmUi33h0QCM19d2lhG92_eOTogc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$32(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F8FmiiVE4KKCQwx1STHuA7wFNrk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$48(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FNe4Iyvt4Nn7jemtxZdvgIXF0Lo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$100(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FqEAKi8iKrpRQ5Nun4z2eWsQcS4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$99(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GFmgN2J9S3HcxCSeWfHTbocpvsc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$69(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUy1QiQqLwodrRGz6pvafEA4zyI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$84(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GgZzLK2k9NUXNsUCJuPl_9wHxTE(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$133(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1DU-20U0aL-MObaKhlUQUukTKg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$111(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYIQuA5S2vP13rqkvBh3bXLp7qM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4WHSCk0Vq70NYuIYndBGWcK-Yg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$43(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPvMdJfPJJgiwwfNZ_Hl41aKxIs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$116(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K8s74-chnLZ6p-BK3BiF21z6NQE(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$114(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVnCTlHynsliyivnrR0_O7C-dmc(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$19(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZWskHm1PC3fiCWfqx9X1okpVgQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LcEhWd6d_SF9TdW5fxoJfBUdUeU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$139(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MBfbZ5vLFbJaLnUbqTQ6KCJRVik(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$50(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N8AFbe1LRofCcCxXgQ6nMtOHz_Q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$13(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHNsPdphCX8ocitd6aByAmJD2Ho(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$62(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OUH-c6aroPD8Wf3Zdsj5cQSkwyw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$68(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OfoLwYDJAABaJ_j1T-XliAgEKJI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$96(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ox3uc_ul6MLIbAUQ_Mg1Bmcm47Q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$51(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PBNWLvzTzdOk7ODLrSlmWdI3cNo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$3(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDZwiF_NMkr-8gs23C230m7DOkU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$123(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7mzQWoBuOSSsWndtWRsJTr7Cgc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$137(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8XlRkU-q_HxHoIGgdr9yhiVNQ8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$130(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXotjCeqejDpxpcpuaS2fyxqRQA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$67(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QjGAV4XDL_kQskiVWI0SwF15P68(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$85(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5S2hh4Pccn2M7ljGQAkrjOZM2o(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$138(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5vGPyXKOOJfhJQGO1dsBwEM6dU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$91(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJ1yelUaxlnTNfZPR0zX3bFp9jM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$34(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RdLnZGOqY8-X26tT5xha435JRPw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$144(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNpPbEHNFmBDyP7se4jKs1WkCBs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$70(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sui1SgD6OtFS3qESJWpBxays1W8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$134(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7KiKcWEu--gf7AdOgAtRZz_upo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$113(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIk-4_I_nyRVZHQ1ibg4j8aH2G8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$42(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TTCX6yz85G5vW4pnoKq3FULMyto(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$47(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUBCmoLT18rDjzRgmSObAxQmfNg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$60(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UaYawTT1jXCjFI3fWSWrDKk_V38(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$127(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uiegm_E_PCo98zL3VWicZ3vRKvM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$44(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V0KiDs110KnXrseg-pej162errU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$108(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCJa4kVLLRa3eOo0lDI3Ge_4U5I(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$75(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vc7toREIjbYsZlucrOpPHYy6soU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$120(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VmL2mnwH2BJDOKrOLRYsBGK1Wy4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$16(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W3-ljofA7ZJQIlR3w4NuIs4WZN4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$142(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6aLstqcvMH3dvIW-q2O8worAok(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$29(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WAXgMAl10Ko5ba7Hj7sxbdhSQIQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$25(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WK5TTna6VPOvO0qR_e0fKDNmhD0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$109(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WrMTiQ6IM2bfAzwswoSRP8bWsBs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$121(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wws9jBg8ERtRuhTqdSq4t6rjSSo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$104(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxZj-7-B1JBjEI0FXkt3UwOlIMU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$125(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMCV2xwqyJvBwMLovvF8uBv8aZY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$122(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZS7F6H9HwaVlz4fGGcMLkfn6qsk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$59(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_2tnmFUALTyb7kff00FkPfo85F0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$39(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LUPxgN-LmxUceIy_8GVUQpzIrQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$93(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_UOa4SzQYoQhVaQQ6G2KR_XdUf4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$18(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_aTr0TFIeHbsKTV59cAXicMTzfo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$95(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_efpJ7_G1Nh0MwE9_gf9IwF99EQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$54(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3X-WtC1Bu92QWOKct0Kyl42XjI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$115(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bqPqGevxw1JxCFVDbMaoM-Ml3js(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$15(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c1b_bVfTrfRiASnd2Js7wxWLflA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$79(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c4NYmZkzUW2gNzK29F2qg7GgkQQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$82(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ctiCfYyYPr2YBzPQyagH6_Yb3Xg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$53(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$doRa-KnhEUFa9QDy3kHUZaZzmt8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$56(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dxGpzsKwxtIMFkuAyV2WqmuNz64(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$80(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eAmmL-iRcbtq2JxgsUGbiIJqUfs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$14(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eP8CT6vvyfDlcwKxyl3FR3kUE4Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$37(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elCOEGhSWqMh_Fe86Avb4K3Euu0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$81(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$faDE69V6xtTaf1SY_JfLWbYuZ3A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$72(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1P8FiR5Yh2jZ8Jqxob93JNhPNU(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQ3UNGMXtCq25beDpwV07YPR49A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$58(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gfJ4uqd307Z_EoS3BdIbrCuiro0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$126(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkLuWkV135cUuXJvTtVXYDtWQCQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$132(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hLu-zVfuILo-uEfAhhy5P9t1BYo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$140(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hULjB1frOSGh1eniKWNQTAJytMI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$49(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZkhK-Bnn8oowRdTRiS7g4Mx_Cg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$141(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hy_d_pNSM3i59KOAZm4PrvyuTp0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$105(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibnv8R4Bc06FMFwCThu-YhmGqFo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$102(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijFmjMcQyT2ocb6af0ScFRDamu0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$28(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jA3oHBRLT_9NA9Mp2TS_UF7ni1o(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$88(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jH16ADRSaGlFjuz-6fJNE3DmCo0(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$31(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7dpV6bknMYFwJeKjLDb7YP6E0s(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$106(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzlzjKQ1yGXFqFH5uGB6QimznoI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$135(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mapyUbB7yHcBgT9s5PGFP-gzR6Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$64(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqm3Lpa60WMyMpk3j0-Nei8kir0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$27(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhAptS3d2vLHKp6EAA_3nI-N2Ec(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$24(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$njJ-kuYQPPnEhBYHtZOzey0rQPM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$77(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzrIJrmYImXMz_cOXWr6je0KwBc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$86(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDXAaSCgLYwpc6s6eIXXcDYyxXg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$21(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oa2OmjrA2Xq_zDryljxagtm2lzQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$9(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oyBDKIVmPNlJGB0WYxyMuQXkBQU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$12(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pFUR9u5p0PtWvLKzPozMAw1WY00(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$89(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQ3wrufJoq_XBZ1Er8T6icBoXmI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$74(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pd1WcAM3trNnTq4xC2FzpudnlyQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$110(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2lCsXRL5uspXyxm80DfbwAn6XM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$30(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPCs5OOzIgH2AYL9JplkH00kAJM(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$101(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qXcYni3bKVdeCr-9ElyarWXg6ZE(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$98(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qaLaXExKTwhaIkE6_arCA8mAHqA(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$26(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj2SgEzyEgbG2E6N8QPPKOrjMSI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$87(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rEkUWa7EubTgZCc_ZqL0GtD41_Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$40(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rPvKzEs6_KV59Vd_Q3iPMDyWZcc(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rW9J7UHejBeTLc9XJkRUW2kc4z8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$10(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rj4eBS4oj1l0w-YEzpiPkYxQePI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$65(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sLBpTqOTxIg8mtdOKiMHryQ2OAk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$128(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$st03JrcMw1ruHs81pxQ_caWNy4Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$92(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t9QERW-hbY7Z9OPjOApO3gijxjs(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$38(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQN7o7LZaBhRcE4gMFV0n_vWVmQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$7(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uruqpOFvOaPLYhiiGEgkjxmlRro(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$103(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQngHNiBKGDu4_RGUvNjc_BfgK4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$129(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgeZH0TTixiw1KRi-jcfELd8J-A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$124(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2KJpYvK0aounsConGhyJcuALNo(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$33(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNWJh497dAuHfqHxWyapJKGxAU0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$36(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxR2rRgc_8kuxHG5EhCBSd9Ljpg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$78(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xEHmJuOGI-BrzwzWo9CaYSUujTY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$6(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKCdgwf5hd20YWoic86gr4HMNZg(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$131(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKM4dsubxF4z9SG3xH9QtmJngtU(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$83(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVYFrlo_Muxfpr8UsxkRk9gploI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$90(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpHA7nu7_z3yr1TO21jA0ttZCd0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$136(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTYKzAdoy-DdbzGe-7Ea4vcA2s8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$61(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yp1aY3iLmu_Zo9FIMLyd9YWNYRQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$117(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zUbL4G7j_PdVIsRdDFtLSAgAj0M(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$57(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zp4VNRE8DfkQbnayeLf9lVLi2Ck(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$63(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 1

    .line 14217
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 14201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 14207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 14208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 14209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 14210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 14218
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14219
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 14220
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 14221
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 14222
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    return-void
.end method

.method static synthetic access$26002(Lorg/telegram/ui/ProfileActivity$SearchAdapter;[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 14133
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    return-object p1
.end method

.method static synthetic access$26100(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 14133
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$26200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 14133
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$26300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    .line 14133
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    return-void
.end method

.method static synthetic access$26400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 14133
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$40100(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Z
    .locals 0

    .line 14133
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return p0
.end method

.method static synthetic access$40200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 14133
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$40300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 14133
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$40400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 14133
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getNum(Ljava/lang/Object;)I
    .locals 1

    .line 14795
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v0, :cond_0

    .line 14796
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    iget p1, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    return p1

    .line 14797
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v0, :cond_1

    .line 14798
    check-cast p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iget p1, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static isPremiumFeatureAvailable(II)Z
    .locals 3

    .line 14543
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 14547
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic lambda$loadFaqWebPage$141(Ljava/util/ArrayList;)V
    .locals 1

    .line 14610
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14611
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iput-object p1, v0, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    .line 14612
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p1, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14613
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_0

    .line 14614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadFaqWebPage$142(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 14563
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14564
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 14565
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 14566
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 14567
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14569
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_9

    .line 14570
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14571
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14572
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v1, :cond_8

    .line 14573
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 14574
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 14575
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_1

    .line 14578
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 14579
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v5, :cond_1

    .line 14580
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 14581
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 14584
    :goto_1
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 14585
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 14586
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PageListItem;

    .line 14587
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    if-eqz v8, :cond_4

    .line 14588
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 14589
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v8

    .line 14590
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14591
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 14596
    new-array v10, v10, [Ljava/lang/String;

    sget v11, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v4, v10, v9

    goto :goto_3

    .line 14598
    :cond_3
    new-array v10, v9, [Ljava/lang/String;

    sget v9, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v0

    .line 14600
    :goto_3
    new-instance v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v9, v7, v10, v8}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14603
    :cond_5
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 14607
    :cond_7
    :goto_5
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14609
    :cond_8
    new-instance p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda143;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda143;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14618
    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 14282
    new-instance v0, Lorg/telegram/ui/ChangeNameActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChangeNameActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$10(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14310
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$100(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14415
    new-instance v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$101(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14417
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$102(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14418
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$103(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14420
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$104(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14421
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$105(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14422
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$106(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14423
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$107(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14424
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$108(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14425
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$109(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14426
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$11(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14311
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$110(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14427
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$111(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14428
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$112(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14429
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$113(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14430
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$114(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14431
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$115(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14432
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$116(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14433
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$117(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14435
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$118(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14437
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14438
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x3

    .line 14439
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$119(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14442
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14443
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x3

    const/4 v1, 0x1

    .line 14444
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 14445
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$12(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14312
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$120(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14448
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14449
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x3

    const/4 v1, 0x1

    .line 14450
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/4 p0, 0x2

    .line 14451
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$121(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14454
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14455
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    .line 14456
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$122(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14459
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14460
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    const/4 v1, 0x1

    .line 14461
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x4004

    .line 14462
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$123(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14465
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14466
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    const/4 v1, 0x1

    .line 14467
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x2008

    .line 14468
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$124(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14471
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14472
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x701c

    const/4 v1, 0x1

    .line 14473
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x1010

    .line 14474
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$125(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14477
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14478
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    .line 14479
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$126(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14482
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14483
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 14484
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x20

    .line 14485
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$127(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14488
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14489
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 14490
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x40

    .line 14491
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$128(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14494
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14495
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 14496
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x80

    .line 14497
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$129(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14500
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14501
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 14502
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const/16 p0, 0x100

    .line 14503
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$13(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14313
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$130(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14506
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14507
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const p0, 0x581e0

    const/4 v1, 0x1

    .line 14508
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    const p0, 0x8000

    .line 14509
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$131(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14512
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14513
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x200

    .line 14514
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$132(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14517
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14518
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x400

    .line 14519
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$133(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14522
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14523
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/16 p0, 0x800

    .line 14524
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$134(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14527
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 14528
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p0, 0x1

    .line 14529
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$135(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14532
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$136(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14533
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$137(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14534
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$138(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 14536
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$139(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$14(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14314
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$140(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14538
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$15(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14315
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$16(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14316
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$17(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14318
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$18(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14319
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$19(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 14321
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result p0

    if-ltz p0, :cond_0

    .line 14322
    new-instance p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14283
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$20(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14325
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$21(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14326
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$22(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14327
    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->loadBlocked()Lorg/telegram/ui/PrivacyUsersActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$23(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14328
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$24(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14329
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$25(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14330
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$26(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14331
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$27(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14332
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$28(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14333
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$29(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14334
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$3(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 14287
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 14293
    new-instance v1, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$30(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14335
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$31(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14337
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    if-nez p0, :cond_0

    .line 14338
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createRestrictVoiceMessagesPremiumBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 14341
    :cond_0
    new-instance p0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$32(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14343
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$33(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14344
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$34(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14345
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$35(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14346
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$36(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14347
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$37(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14348
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$38(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14349
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$39(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14350
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14304
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$40(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14351
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$41(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14353
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$42(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14354
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$43(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14355
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$44(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14357
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$45(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14358
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$46(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14359
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$47(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14360
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$48(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14361
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$49(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14362
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 14305
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$50(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14363
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$51(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14364
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$52(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14365
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$53(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14366
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$54(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14367
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$55(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14368
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$56(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14369
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$57(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14370
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$58(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14371
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$59(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14372
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$6(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 14306
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$60(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14373
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$61(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14374
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$62(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14375
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$63(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14376
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$64(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14377
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$65(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14378
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$66(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14379
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$67(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14380
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$68(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14382
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$69(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14383
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$7(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 14307
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$70(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14384
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$71(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14385
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$72(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14386
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$73(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14387
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$74(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14388
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$75(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14389
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$76(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14390
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$77(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14391
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$78(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14392
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$79(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14393
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14308
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$80(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14394
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$81(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14395
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$82(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14396
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$83(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14397
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$84(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14398
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$85(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14399
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$86(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14400
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$87(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14401
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$88(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14402
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$89(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14404
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$9(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 14309
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$90(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14405
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$91(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14406
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$92(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14407
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$93(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14408
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$94(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 14409
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$95(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14410
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$96(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14411
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$97(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14412
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$98(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14413
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$99(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 14414
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$search$143(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 14909
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14912
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1

    .line 14913
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_1

    .line 14915
    :try_start_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 14916
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoResults:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14917
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14920
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 14921
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 14922
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 14923
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 14924
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14925
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p2, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_2

    .line 14927
    :try_start_1
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14928
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$search$144(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    .line 14824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14825
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14826
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14827
    const-string v0, " "

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14828
    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 14829
    :goto_0
    array-length v10, v1

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    .line 14830
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v10

    aget-object v12, v1, v9

    invoke-virtual {v10, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 14831
    aget-object v12, v1, v9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 14832
    aput-object v11, v7, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 14836
    :goto_1
    iget-object v10, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v12, v10

    if-ge v9, v12, :cond_b

    .line 14837
    aget-object v10, v10, v9

    if-nez v10, :cond_2

    goto/16 :goto_7

    .line 14841
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v11

    const/4 v14, 0x0

    .line 14843
    :goto_2
    array-length v8, v1

    if-ge v14, v8, :cond_a

    .line 14844
    aget-object v8, v1, v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 14845
    aget-object v8, v1, v14

    .line 14846
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_3

    .line 14847
    aget-object v13, v7, v14

    if-eqz v13, :cond_3

    .line 14849
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move-object v8, v13

    :cond_3
    if-ltz v11, :cond_a

    if-nez v15, :cond_4

    .line 14853
    new-instance v15, Landroid/text/SpannableStringBuilder;

    iget-object v13, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14855
    :cond_4
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v16, v12

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-direct {v13, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    const/16 v8, 0x21

    invoke-virtual {v15, v13, v11, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    :goto_3
    if-eqz v15, :cond_9

    .line 14860
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v14, v2, :cond_9

    .line 14861
    iget v2, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    const/16 v8, 0x1f6

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :goto_4
    const/4 v8, 0x4

    if-ge v2, v8, :cond_7

    .line 14864
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, -0x1

    :goto_5
    if-gez v2, :cond_8

    goto :goto_6

    .line 14873
    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14874
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v12, v16

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 14878
    :cond_b
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_11

    .line 14879
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_11

    .line 14880
    iget-object v9, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 14881
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14883
    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_e

    .line 14884
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_f

    .line 14885
    aget-object v13, v1, v11

    .line 14886
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_c

    .line 14887
    aget-object v15, v7, v11

    if-eqz v15, :cond_c

    .line 14889
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    move-object v13, v15

    :cond_c
    if-ltz v14, :cond_e

    if-nez v12, :cond_d

    .line 14893
    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v15, v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-direct {v12, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14895
    :cond_d
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v16, v0

    iget-object v0, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move/from16 v17, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v14

    const/16 v2, 0x21

    invoke-virtual {v12, v15, v14, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v0

    move/from16 v17, v2

    const/16 v2, 0x21

    goto :goto_b

    :cond_f
    move-object/from16 v16, v0

    move/from16 v17, v2

    const/16 v2, 0x21

    :goto_a
    if-eqz v12, :cond_10

    .line 14900
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_10

    .line 14901
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14902
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto/16 :goto_9

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto/16 :goto_8

    .line 14908
    :cond_11
    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda144;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda144;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14267
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p1

    .line 14268
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 156

    move-object/from16 v0, p0

    .line 14279
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v14

    .line 14280
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v15

    .line 14281
    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v16, Lorg/telegram/messenger/R$string;->EditName:I

    .line 14282
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v15, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v1, v15, v2, v4, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v3, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    .line 14283
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v5, 0x1f5

    invoke-direct {v2, v5, v3, v4, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v3, "tg://settings/edit/change-number"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v5, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    .line 14284
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v6, 0x1f6

    invoke-direct {v3, v6, v5, v4, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 14295
    const-string v5, "tg://settings/edit/add-account"

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v6, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 14304
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;

    invoke-direct {v8, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v9, 0x1

    invoke-direct {v5, v9, v15, v7, v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v8, "tg://settings/notifications"

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->NotificationsPrivateChats:I

    .line 14305
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x2

    move-object/from16 v17, v8

    move/from16 v21, v7

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v15, "tg://settings/notifications/private-chats"

    invoke-virtual {v8, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v8

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->NotificationsGroups:I

    .line 14306
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda95;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda95;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x3

    move-object/from16 v17, v15

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v10, "tg://settings/notifications/groups"

    invoke-virtual {v15, v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v10

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->NotificationsChannels:I

    .line 14307
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda106;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda106;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x4

    move-object/from16 v17, v15

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v9, "tg://settings/notifications/channels"

    invoke-virtual {v15, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v9

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->VoipNotificationSettings:I

    .line 14308
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda117;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda117;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x5

    const-string v20, "callsSectionRow"

    move-object/from16 v17, v15

    move/from16 v22, v7

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->BadgeNumber:I

    .line 14309
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda128;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda128;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x6

    const-string v20, "badgeNumberSection"

    move-object/from16 v17, v11

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->InAppNotifications:I

    .line 14310
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda139;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda139;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x7

    const-string v20, "inappSectionRow"

    move-object/from16 v17, v4

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->ContactJoined:I

    .line 14311
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x8

    const-string v20, "contactJoinedRow"

    move-object/from16 v17, v12

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/notifications/new-contacts"

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->PinnedMessages:I

    .line 14312
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v24, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0x9

    const-string v20, "pinnedMessageRow"

    move-object/from16 v17, v13

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/notifications/pinned-messages"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->ResetAllNotifications:I

    .line 14313
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0xa

    const-string v20, "resetNotificationsRow"

    move-object/from16 v17, v13

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/notifications/reset"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->NotificationsService:I

    .line 14314
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v26, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0xb

    const-string v20, "notificationsServiceRow"

    move-object/from16 v17, v13

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->NotificationsServiceConnection:I

    .line 14315
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v27, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0xc

    const-string v20, "notificationsServiceConnectionRow"

    move-object/from16 v17, v12

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v17, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    .line 14316
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v18, 0xd

    const-string v20, "repeatRow"

    move-object/from16 v17, v13

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v7, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 14318
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v12

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    move-object/from16 v29, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v30, v11

    const/16 v11, 0x64

    invoke-direct {v6, v11, v13, v12, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v4, "tg://settings/privacy"

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->TwoStepVerification:I

    .line 14319
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget v13, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x6d

    move-object/from16 v18, v6

    move/from16 v22, v13

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/2sv"

    invoke-virtual {v6, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 14320
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v38, v6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;

    invoke-direct {v6, v14, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x7c

    move-object/from16 v31, v11

    move/from16 v35, v13

    move-object/from16 v36, v6

    invoke-direct/range {v31 .. v36}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14324
    const-string v6, "tg://settings/privacy/auto-delete"

    invoke-virtual {v11, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->Passcode:I

    .line 14325
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v39, v6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x6c

    move-object/from16 v31, v11

    move-object/from16 v36, v6

    invoke-direct/range {v31 .. v36}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v6, "tg://settings/privacy/passcode"

    invoke-virtual {v11, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    .line 14326
    sget-boolean v11, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    const/16 v40, 0x0

    if-eqz v11, :cond_0

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->EmailLogin:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v41, v6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x7d

    const-string v34, "emailLoginRow"

    move-object/from16 v31, v11

    move/from16 v36, v13

    move-object/from16 v37, v6

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v6, "tg://settings/privacy/login-email"

    invoke-virtual {v11, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v41, v6

    move-object/from16 v6, v40

    :goto_0
    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    .line 14327
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v42, v6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x65

    move-object/from16 v18, v11

    move/from16 v22, v12

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v6, "tg://settings/privacy/blocked"

    invoke-virtual {v11, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->SessionsTitle:I

    move-object/from16 v43, v6

    .line 14328
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v44, v4

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v45, v15

    const/16 v15, 0x6e

    invoke-direct {v11, v15, v6, v13, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v4, "tg://settings/devices"

    invoke-virtual {v11, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    .line 14329
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x69

    move-object/from16 v18, v11

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v15, "tg://settings/privacy/phone-number/"

    invoke-virtual {v11, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    .line 14330
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v46, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x66

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/last-seen"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    .line 14331
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v47, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x67

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/profile-photos"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    .line 14332
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v48, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x68

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/forwards"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->PrivacyP2P:I

    .line 14333
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v49, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x7a

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/calls/p2p"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v50, Lorg/telegram/messenger/R$string;->Calls:I

    .line 14334
    invoke-static/range {v50 .. v50}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v51, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x6a

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/calls"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->PrivacyInvites:I

    .line 14335
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v52, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x6b

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/invites"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    .line 14336
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v53, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;

    invoke-direct {v11, v14, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v19, 0x7b

    move-object/from16 v18, v15

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14342
    const-string v11, "tg://settings/privacy/voice"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    .line 14343
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-eqz v12, :cond_1

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->ArchiveAndMute:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x79

    const-string v34, "newChatsRow"

    move-object/from16 v31, v12

    move/from16 v36, v13

    move-object/from16 v37, v15

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v15, "tg://settings/privacy/archive-and-mute"

    invoke-virtual {v12, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v40

    :goto_1
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v18, Lorg/telegram/messenger/R$string;->DeleteAccountIfAwayFor2:I

    .line 14344
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v18, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x70

    const-string v34, "deleteAccountRow"

    move-object/from16 v31, v15

    move/from16 v36, v13

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/self-destruct"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v19, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClear:I

    .line 14345
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v19, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x71

    const-string v34, "paymentsClearRow"

    move-object/from16 v31, v15

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/data-settings/clear-payment-info"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v20, Lorg/telegram/messenger/R$string;->WebSessionsTitle:I

    .line 14346
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v20, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x72

    move-object/from16 v31, v15

    move/from16 v35, v13

    move-object/from16 v36, v12

    invoke-direct/range {v31 .. v36}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/active-websites"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v21, Lorg/telegram/messenger/R$string;->SyncContactsDelete:I

    .line 14347
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v21, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x73

    const-string v34, "contactsDeleteRow"

    move-object/from16 v31, v15

    move/from16 v36, v13

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/data-settings/delete-synced"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v22, Lorg/telegram/messenger/R$string;->SyncContacts:I

    .line 14348
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v22, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x74

    const-string v34, "contactsSyncRow"

    move-object/from16 v31, v15

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/data-settings/sync-contacts"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v23, Lorg/telegram/messenger/R$string;->SuggestContacts:I

    .line 14349
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v23, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x75

    const-string v34, "contactsSuggestRow"

    move-object/from16 v31, v15

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/data-settings/suggest-contacts"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v31, Lorg/telegram/messenger/R$string;->MapPreviewProvider:I

    .line 14350
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v54, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x76

    const-string v34, "secretMapRow"

    move-object/from16 v31, v15

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/privacy/data-settings/map-provider"

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v31, Lorg/telegram/messenger/R$string;->SecretWebPage:I

    .line 14351
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v32, 0x77

    const-string v34, "secretWebpageRow"

    move-object/from16 v31, v15

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v7, "tg://settings/privacy/data-settings/link-previews"

    invoke-virtual {v15, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v7

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->Devices:I

    move-object/from16 v31, v7

    .line 14353
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v12

    sget v12, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    move-object/from16 v63, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v64, v6

    const/16 v6, 0x78

    invoke-direct {v13, v6, v7, v12, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v13, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v7, Lorg/telegram/messenger/R$string;->TerminateAllSessions:I

    .line 14354
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x79

    const-string v58, "terminateAllSessionsRow"

    move-object/from16 v55, v6

    move/from16 v60, v12

    move-object/from16 v61, v7

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v7, "tg://settings/devices/terminate-sessions"

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v11, Lorg/telegram/messenger/R$string;->LinkDesktopDevice:I

    .line 14355
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0x7a

    move-object/from16 v32, v7

    move/from16 v36, v12

    move-object/from16 v37, v11

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/devices/link-desktop"

    invoke-virtual {v7, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v7

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v12, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 14357
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    move-object/from16 v73, v7

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v74, v6

    const/16 v6, 0xc8

    invoke-direct {v11, v6, v13, v15, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v6, "tg://settings/privacy/data-settings"

    invoke-virtual {v11, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v11, Lorg/telegram/messenger/R$string;->DataUsage:I

    .line 14358
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xc9

    const-string v58, "usageSectionRow"

    move-object/from16 v55, v7

    move/from16 v60, v15

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 14359
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v75, v7

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0xca

    move-object/from16 v32, v11

    move/from16 v36, v15

    move-object/from16 v37, v7

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v7, "tg://settings/data/storage"

    invoke-virtual {v11, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v7

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->KeepMedia:I

    .line 14360
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v76, v7

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xcb

    const-string v68, "keepMediaRow"

    move-object/from16 v65, v11

    move/from16 v71, v15

    move-object/from16 v72, v7

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->ClearMediaCache:I

    .line 14361
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v77, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xcc

    const-string v68, "cacheRow"

    move-object/from16 v65, v7

    move-object/from16 v72, v11

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->LocalDatabase:I

    .line 14362
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xcd

    const-string v68, "databaseRow"

    move-object/from16 v65, v11

    move-object/from16 v72, v13

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    .line 14363
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v78, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0xce

    move-object/from16 v32, v13

    move-object/from16 v37, v11

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/data/usage"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->AutomaticMediaDownload:I

    .line 14364
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v79, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xcf

    const-string v58, "mediaDownloadSectionRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->WhenUsingMobileData:I

    .line 14365
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v80, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0xd0

    move-object/from16 v32, v11

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->WhenConnectedOnWiFi:I

    .line 14366
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v81, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0xd1

    move-object/from16 v32, v13

    move-object/from16 v37, v11

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->WhenRoaming:I

    .line 14367
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v82, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda88;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0xd2

    move-object/from16 v32, v11

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownload:I

    .line 14368
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v83, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda89;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xd3

    const-string v58, "resetDownloadRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/data/auto-download/reset"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->Streaming:I

    .line 14369
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v84, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda90;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda90;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xd7

    const-string v58, "streamSectionRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->EnableStreaming:I

    .line 14370
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v85, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda91;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda91;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xd8

    const-string v58, "enableStreamRow"

    move-object/from16 v55, v11

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 14371
    invoke-static/range {v50 .. v50}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v50, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda92;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda92;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xd9

    const-string v58, "callsSectionRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    .line 14372
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v86, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda93;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda93;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xda

    const-string v58, "useLessDataForCallsRow"

    move-object/from16 v55, v11

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/data/use-less-data"

    invoke-virtual {v11, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->VoipQuickReplies:I

    .line 14373
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v87, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda94;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda94;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xdb

    const-string v58, "quickRepliesRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 14374
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v88, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda96;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda96;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v33, 0xdc

    move-object/from16 v32, v11

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v37}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/data/proxy"

    invoke-virtual {v11, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v32, Lorg/telegram/messenger/R$string;->UseProxyForCalls:I

    .line 14375
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v32, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda97;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda97;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xdd

    const-string v68, "callsRow"

    move-object/from16 v65, v13

    move-object/from16 v72, v11

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/data/proxy/use-for-calls"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v33, Lorg/telegram/messenger/R$string;->PrivacyDeleteCloudDrafts:I

    .line 14376
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v33, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda98;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda98;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x6f

    const-string v58, "clearDraftsRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/privacy/data-settings/delete-cloud-drafts"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v34, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 14377
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v35, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda99;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda99;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0xde

    const-string v58, "saveToGallerySectionRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v11

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v36, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    .line 14378
    invoke-static/range {v36 .. v36}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v36, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda100;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda100;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xdf

    const-string v68, "saveToGalleryPeerRow"

    move-object/from16 v65, v11

    move-object/from16 v72, v13

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/data/save-to-photos/chats"

    invoke-virtual {v11, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v37, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    .line 14379
    invoke-static/range {v37 .. v37}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v37, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda101;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda101;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xe0

    const-string v68, "saveToGalleryGroupsRow"

    move-object/from16 v65, v13

    move-object/from16 v72, v11

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/data/save-to-photos/groups"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    .line 14380
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda102;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda102;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0xe1

    const-string v68, "saveToGalleryChannelsRow"

    move-object/from16 v65, v13

    move-object/from16 v72, v12

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/data/save-to-photos/channels"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    move-object/from16 v34, v12

    .line 14382
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v89, v11

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    move-object/from16 v90, v7

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda103;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda103;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v91, v6

    const/16 v6, 0x12c

    invoke-direct {v13, v6, v12, v11, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v6, "tg://settings/appearance/themes"

    invoke-virtual {v13, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v12, Lorg/telegram/messenger/R$string;->TextSizeHeader:I

    .line 14383
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda104;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda104;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x12d

    const-string v58, "textSizeHeaderRow"

    move-object/from16 v55, v7

    move/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/text-size"

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v7

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    .line 14384
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v58

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda105;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda105;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x12e

    move-object/from16 v55, v12

    move/from16 v59, v11

    move-object/from16 v60, v13

    invoke-direct/range {v55 .. v60}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/appearance/wallpapers"

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->SetColor:I

    .line 14385
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    sget v55, Lorg/telegram/messenger/R$string;->ChatBackground:I

    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v92, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda107;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda107;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0x12f

    const/16 v68, 0x0

    move-object/from16 v65, v13

    move/from16 v71, v11

    move-object/from16 v72, v12

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v56, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    .line 14386
    invoke-static/range {v56 .. v56}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v93, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda108;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda108;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0x130

    const-string v68, "resetRow"

    move-object/from16 v65, v12

    move-object/from16 v72, v13

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->ColorTheme:I

    .line 14387
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v94, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda109;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda109;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x132

    const-string v58, "themeHeaderRow"

    move-object/from16 v55, v13

    move/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v65, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    .line 14388
    invoke-static/range {v65 .. v65}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v95, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda110;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda110;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x13f

    const/16 v58, 0x0

    move-object/from16 v55, v12

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->CreateNewTheme:I

    .line 14389
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v65 .. v65}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v96, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda111;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda111;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v66, 0x140

    const-string v68, "createNewThemeRow"

    move-object/from16 v65, v13

    move-object/from16 v72, v12

    invoke-direct/range {v65 .. v72}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/themes/create"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->BubbleRadius:I

    .line 14390
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v65, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda112;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda112;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x141

    const-string v58, "bubbleRadiusHeaderRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/message-corners"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->ChatList:I

    .line 14391
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v66, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda113;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda113;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x142

    const-string v58, "chatListHeaderRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->ChatListSwipeGesture:I

    .line 14392
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v67, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda114;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda114;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x143

    const-string v58, "swipeGestureHeaderRow"

    move-object/from16 v55, v12

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->AppIcon:I

    .line 14393
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v68, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda115;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda115;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x144

    const-string v58, "appIconHeaderRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/app-icon"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 14394
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v69, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda116;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda116;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x131

    move-object/from16 v55, v13

    move/from16 v59, v11

    move-object/from16 v60, v12

    invoke-direct/range {v55 .. v60}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->NextMediaTap:I

    .line 14395
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v70, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda118;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda118;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x148

    const-string v58, "nextMediaTapRow"

    move-object/from16 v55, v12

    move/from16 v60, v11

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/appearance/tap-for-next-media"

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->RaiseToListen:I

    .line 14396
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v71, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda119;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda119;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x147

    const-string v58, "raiseToListenRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/data/raise-to-listen"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->RaiseToSpeak:I

    .line 14397
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v72, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda120;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda120;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x136

    const-string v58, "raiseToSpeakRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/data/raise-to-speak"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->PauseMusicOnMedia:I

    .line 14398
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v97, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda121;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda121;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x146

    const-string v58, "pauseOnMediaRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/data/pause-music"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 14399
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v98, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda122;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda122;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x145

    const-string v58, "bluetoothScoRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->DirectShare:I

    .line 14400
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v99, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda123;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda123;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x134

    const-string v58, "directShareRow"

    move-object/from16 v55, v12

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->SendByEnter:I

    .line 14401
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v100, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda124;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda124;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x137

    const-string v58, "sendByEnterRow"

    move-object/from16 v55, v13

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v55, Lorg/telegram/messenger/R$string;->DistanceUnits:I

    .line 14402
    invoke-static/range {v55 .. v55}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v59

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda125;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda125;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v56, 0x13e

    const-string v58, "distanceRow"

    move-object/from16 v55, v12

    move-object/from16 v61, v15

    invoke-direct/range {v55 .. v61}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 14404
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v56, v13

    sget v13, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    move-object/from16 v57, v7

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda126;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda126;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v58, v6

    const/16 v6, 0x258

    invoke-direct {v11, v6, v12, v13, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v6, "tg://settings/appearance/stickers-and-emoji"

    invoke-virtual {v11, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v11, Lorg/telegram/messenger/R$string;->SuggestStickers:I

    .line 14405
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda127;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda127;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x259

    const-string v104, "suggestRow"

    move-object/from16 v101, v7

    move/from16 v106, v13

    move-object/from16 v107, v11

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v12, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 14406
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda129;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda129;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x25a

    const-string v104, "featuredStickersHeaderRow"

    move-object/from16 v101, v11

    move-object/from16 v107, v12

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v59, Lorg/telegram/messenger/R$string;->Masks:I

    .line 14407
    invoke-static/range {v59 .. v59}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    move-object/from16 v59, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda130;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda130;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x25b

    const/16 v104, 0x0

    move-object/from16 v101, v12

    move-object/from16 v107, v11

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v60, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    .line 14408
    invoke-static/range {v60 .. v60}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    move-object/from16 v60, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda131;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda131;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x25c

    move-object/from16 v101, v11

    move-object/from16 v107, v12

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/stickers-and-emoji/archived"

    invoke-virtual {v11, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v61, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    .line 14409
    invoke-static/range {v61 .. v61}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    move-object/from16 v61, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda132;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda132;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x25d

    move-object/from16 v101, v12

    move-object/from16 v107, v11

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v101, Lorg/telegram/messenger/R$string;->LargeEmoji:I

    .line 14410
    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    move-object/from16 v108, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda133;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda133;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x25e

    const-string v104, "largeEmojiRow"

    move-object/from16 v101, v11

    move-object/from16 v107, v12

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/stickers-and-emoji/emoji/large"

    invoke-virtual {v11, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v101, Lorg/telegram/messenger/R$string;->LoopAnimatedStickers:I

    .line 14411
    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    move-object/from16 v109, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda134;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda134;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x25f

    const-string v104, "loopRow"

    move-object/from16 v101, v12

    move-object/from16 v107, v11

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v101, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 14412
    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v112

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    sget v102, Lorg/telegram/messenger/R$drawable;->input_smile:I

    move-object/from16 v123, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda135;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda135;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v111, 0x260

    const/16 v113, 0x0

    move-object/from16 v110, v11

    move/from16 v115, v102

    move-object/from16 v116, v12

    invoke-direct/range {v110 .. v116}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/appearance/stickers-and-emoji/emoji"

    invoke-virtual {v11, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v103, Lorg/telegram/messenger/R$string;->SuggestAnimatedEmoji:I

    .line 14413
    invoke-static/range {v103 .. v103}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v117

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v119

    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v120

    move-object/from16 v110, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda136;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda136;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v116, 0x261

    const-string v118, "suggestAnimatedEmojiRow"

    move-object/from16 v115, v12

    move/from16 v121, v102

    move-object/from16 v122, v11

    invoke-direct/range {v115 .. v122}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/appearance/stickers-and-emoji/emoji/suggest"

    invoke-virtual {v12, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v103, Lorg/telegram/messenger/R$string;->FeaturedEmojiPacks:I

    .line 14414
    invoke-static/range {v103 .. v103}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v117

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v119

    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v120

    move-object/from16 v111, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda137;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda137;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v116, 0x262

    const-string v118, "featuredStickersHeaderRow"

    move-object/from16 v115, v12

    move-object/from16 v122, v11

    invoke-direct/range {v115 .. v122}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v101, Lorg/telegram/messenger/R$string;->DoubleTapSetting:I

    .line 14415
    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v105

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda138;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda138;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x263

    const/16 v104, 0x0

    move-object/from16 v101, v11

    move-object/from16 v107, v15

    invoke-direct/range {v101 .. v107}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/appearance/stickers-and-emoji/emoji/quick-reaction"

    invoke-virtual {v11, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v15, Lorg/telegram/messenger/R$string;->Filters:I

    .line 14417
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v103

    sget v117, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    move-object/from16 v107, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v102, 0x2bc

    move-object/from16 v101, v13

    move/from16 v105, v117

    move-object/from16 v106, v11

    invoke-direct/range {v101 .. v106}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/folders"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v101, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    .line 14418
    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v116

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v113, 0x2bd

    const-string v115, "createFilterRow"

    move-object/from16 v112, v13

    move-object/from16 v118, v15

    invoke-direct/range {v112 .. v118}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v15, "tg://settings/folders/create"

    invoke-virtual {v13, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v13

    const/4 v15, -0x1

    .line 14420
    invoke-static {v14, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v101, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    move-object/from16 v102, v13

    invoke-static/range {v101 .. v101}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v101, v11

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v103, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v104, v7

    const/16 v7, 0x320

    invoke-direct {v15, v7, v13, v11, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v104, v7

    move-object/from16 v101, v11

    move-object/from16 v103, v12

    move-object/from16 v102, v13

    move-object/from16 v15, v40

    goto :goto_2

    .line 14421
    :goto_3
    invoke-static {v14, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v11, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    sget v11, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v115

    sget v116, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v113, 0x321

    move-object/from16 v112, v7

    move-object/from16 v117, v11

    invoke-direct/range {v112 .. v117}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_4
    const/16 v11, 0xb

    goto :goto_5

    :cond_3
    move-object/from16 v7, v40

    goto :goto_4

    .line 14422
    :goto_5
    invoke-static {v14, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v12, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    sget v12, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v115

    sget v116, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v113, 0x322

    move-object/from16 v112, v11

    move-object/from16 v117, v12

    invoke-direct/range {v112 .. v117}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_4
    move-object/from16 v11, v40

    goto :goto_6

    .line 14423
    :goto_7
    invoke-static {v14, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    sget v13, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v115

    sget v116, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v113, 0x323

    move-object/from16 v112, v12

    move-object/from16 v117, v13

    invoke-direct/range {v112 .. v117}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_8
    const/4 v13, 0x2

    goto :goto_9

    :cond_5
    move-object/from16 v12, v40

    goto :goto_8

    .line 14424
    :goto_9
    invoke-static {v14, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v105

    if-eqz v105, :cond_6

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v105, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    invoke-static/range {v105 .. v105}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    sget v105, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v105 .. v105}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v115

    sget v116, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v105, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v113, 0x324

    move-object/from16 v112, v13

    move-object/from16 v117, v12

    invoke-direct/range {v112 .. v117}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_a
    const/16 v12, 0x8

    goto :goto_b

    :cond_6
    move-object/from16 v105, v12

    move-object/from16 v13, v40

    goto :goto_a

    .line 14425
    :goto_b
    invoke-static {v14, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v106

    if-eqz v106, :cond_7

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v106, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    invoke-static/range {v106 .. v106}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v114

    sget v106, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v106 .. v106}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v115

    sget v116, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v106, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v113, 0x325

    move-object/from16 v112, v12

    move-object/from16 v117, v13

    invoke-direct/range {v112 .. v117}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_c
    const/4 v13, 0x3

    goto :goto_d

    :cond_7
    move-object/from16 v106, v13

    move-object/from16 v12, v40

    goto :goto_c

    .line 14426
    :goto_d
    invoke-static {v14, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v112

    if-eqz v112, :cond_8

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v112, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    invoke-static/range {v112 .. v112}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v115

    sget v112, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v112 .. v112}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v116

    sget v117, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v112, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v114, 0x326

    move-object/from16 v113, v13

    move-object/from16 v118, v12

    invoke-direct/range {v113 .. v118}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_e
    const/4 v12, 0x4

    goto :goto_f

    :cond_8
    move-object/from16 v112, v12

    move-object/from16 v13, v40

    goto :goto_e

    .line 14427
    :goto_f
    invoke-static {v14, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v113

    if-eqz v113, :cond_9

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v113, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions:I

    invoke-static/range {v113 .. v113}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v116

    sget v113, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v113 .. v113}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v117

    sget v118, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v113, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v115, 0x327

    move-object/from16 v114, v12

    move-object/from16 v119, v13

    invoke-direct/range {v114 .. v119}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_10
    const/4 v13, 0x5

    goto :goto_11

    :cond_9
    move-object/from16 v113, v13

    move-object/from16 v12, v40

    goto :goto_10

    .line 14428
    :goto_11
    invoke-static {v14, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v114

    if-eqz v114, :cond_a

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v114, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    invoke-static/range {v114 .. v114}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v117

    sget v114, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v114 .. v114}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v118

    sget v119, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v114, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v116, 0x328

    move-object/from16 v115, v13

    move-object/from16 v120, v12

    invoke-direct/range {v115 .. v120}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_12
    const/16 v12, 0x9

    goto :goto_13

    :cond_a
    move-object/from16 v114, v12

    move-object/from16 v13, v40

    goto :goto_12

    .line 14429
    :goto_13
    invoke-static {v14, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v115

    if-eqz v115, :cond_b

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v115, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    invoke-static/range {v115 .. v115}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v118

    sget v115, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v115 .. v115}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v119

    sget v120, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v115, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v117, 0x329

    move-object/from16 v116, v12

    move-object/from16 v121, v13

    invoke-direct/range {v116 .. v121}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_14
    const/4 v13, 0x6

    goto :goto_15

    :cond_b
    move-object/from16 v115, v13

    move-object/from16 v12, v40

    goto :goto_14

    .line 14430
    :goto_15
    invoke-static {v14, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v116

    if-eqz v116, :cond_c

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v116, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    invoke-static/range {v116 .. v116}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v119

    sget v116, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v116 .. v116}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v120

    sget v121, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v116, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v118, 0x32a

    move-object/from16 v117, v13

    move-object/from16 v122, v12

    invoke-direct/range {v117 .. v122}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_16
    const/4 v12, 0x7

    goto :goto_17

    :cond_c
    move-object/from16 v116, v12

    move-object/from16 v13, v40

    goto :goto_16

    .line 14431
    :goto_17
    invoke-static {v14, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v117

    if-eqz v117, :cond_d

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v117, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    invoke-static/range {v117 .. v117}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v126

    sget v117, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v117 .. v117}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v127

    sget v128, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v117, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v125, 0x32b

    move-object/from16 v124, v12

    move-object/from16 v129, v13

    invoke-direct/range {v124 .. v129}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_18
    const/16 v13, 0xa

    goto :goto_19

    :cond_d
    move-object/from16 v117, v13

    move-object/from16 v12, v40

    goto :goto_18

    .line 14432
    :goto_19
    invoke-static {v14, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v118

    if-eqz v118, :cond_e

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v118, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    invoke-static/range {v118 .. v118}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v126

    sget v118, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v118 .. v118}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v127

    sget v128, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v118, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v125, 0x32c

    move-object/from16 v124, v13

    move-object/from16 v129, v12

    invoke-direct/range {v124 .. v129}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_1a
    const/16 v12, 0xc

    goto :goto_1b

    :cond_e
    move-object/from16 v118, v12

    move-object/from16 v13, v40

    goto :goto_1a

    .line 14433
    :goto_1b
    invoke-static {v14, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    move-result v119

    if-eqz v119, :cond_f

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v119, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    invoke-static/range {v119 .. v119}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v126

    sget v119, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static/range {v119 .. v119}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v127

    sget v128, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    move-object/from16 v119, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v125, 0x32d

    move-object/from16 v124, v12

    move-object/from16 v129, v13

    invoke-direct/range {v124 .. v129}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_1c

    :cond_f
    move-object/from16 v119, v13

    move-object/from16 v12, v40

    :goto_1c
    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v120, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 14435
    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v126

    sget v121, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    move-object/from16 v122, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v125, 0x384

    const/16 v127, 0x0

    move-object/from16 v124, v13

    move/from16 v128, v121

    move-object/from16 v129, v12

    invoke-direct/range {v124 .. v129}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v12, "tg://settings/power-saving"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v124, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 14436
    invoke-static/range {v124 .. v124}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v125, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x385

    move-object/from16 v127, v13

    move/from16 v131, v121

    move-object/from16 v132, v12

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14440
    const-string v12, "tg://settings/power-saving/stickers"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v126, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 14441
    invoke-static/range {v126 .. v126}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v124 .. v124}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v135, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x386

    const/16 v130, 0x0

    move-object/from16 v127, v13

    move/from16 v133, v121

    move-object/from16 v134, v12

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v136, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 14447
    invoke-static/range {v136 .. v136}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v124 .. v124}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v124, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x387

    move-object/from16 v127, v12

    move-object/from16 v134, v13

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v137, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 14453
    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v138, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x388

    move-object/from16 v127, v13

    move/from16 v131, v121

    move-object/from16 v132, v12

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14457
    const-string v12, "tg://settings/power-saving/emoji"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 14458
    invoke-static/range {v126 .. v126}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v126, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x389

    const/16 v130, 0x0

    move-object/from16 v127, v13

    move-object/from16 v134, v12

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayReactions:I

    .line 14464
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v139, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x38a

    move-object/from16 v127, v12

    move-object/from16 v134, v13

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 14470
    invoke-static/range {v136 .. v136}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v136, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x38b

    move-object/from16 v127, v13

    move-object/from16 v134, v12

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v137, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 14476
    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v140, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x38c

    move-object/from16 v127, v12

    move/from16 v131, v121

    move-object/from16 v132, v13

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14480
    const-string v13, "tg://settings/power-saving/effects"

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsBackground:I

    .line 14481
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v141, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x38d

    const/16 v130, 0x0

    move-object/from16 v127, v13

    move-object/from16 v134, v12

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14486
    const-string v12, "tg://settings/power-saving/background"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsTopics:I

    .line 14487
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v142, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x38e

    move-object/from16 v127, v13

    move-object/from16 v134, v12

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsSpoiler:I

    .line 14493
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v143, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x38f

    move-object/from16 v127, v12

    move-object/from16 v134, v13

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14499
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v13

    move-object/from16 v144, v12

    const/4 v12, 0x1

    if-lt v13, v12, :cond_10

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->LiteOptionsBlur2:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x146

    const/16 v130, 0x0

    move-object/from16 v127, v12

    move/from16 v133, v121

    move-object/from16 v134, v13

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_1d

    :cond_10
    move-object/from16 v12, v40

    .line 14504
    :goto_1d
    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsScale:I

    .line 14505
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v131

    invoke-static/range {v137 .. v137}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v132

    move-object/from16 v137, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x390

    const/16 v130, 0x0

    move-object/from16 v127, v13

    move/from16 v133, v121

    move-object/from16 v134, v12

    invoke-direct/range {v127 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsCalls:I

    .line 14511
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v133, v13

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x391

    move-object/from16 v127, v12

    move/from16 v131, v121

    move-object/from16 v132, v13

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14515
    const-string v13, "tg://settings/power-saving/call-animations"

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayVideo:I

    .line 14516
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v134, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0xd6

    move-object/from16 v127, v13

    move-object/from16 v132, v12

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14520
    const-string v12, "tg://settings/power-saving/videos"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayGifs:I

    .line 14521
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v145, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0xd5

    move-object/from16 v127, v13

    move-object/from16 v132, v12

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14525
    const-string v12, "tg://settings/power-saving/gifs"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v127, Lorg/telegram/messenger/R$string;->LiteSmoothTransitions:I

    .line 14526
    invoke-static/range {v127 .. v127}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v129

    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v130

    move-object/from16 v120, v12

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v128, 0x392

    move-object/from16 v127, v13

    move-object/from16 v132, v12

    invoke-direct/range {v127 .. v132}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14530
    const-string v12, "tg://settings/power-saving/transitions"

    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v121, Lorg/telegram/messenger/R$string;->Language:I

    move-object/from16 v127, v12

    .line 14532
    invoke-static/range {v121 .. v121}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v128, v11

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    move-object/from16 v129, v7

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 v130, v15

    const/16 v15, 0x190

    invoke-direct {v13, v15, v12, v11, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    const-string v7, "tg://settings/language"

    invoke-virtual {v13, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v7

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->ShowTranslateButton:I

    .line 14533
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v148

    invoke-static/range {v121 .. v121}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v149

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v147, 0x195

    move-object/from16 v146, v12

    move/from16 v150, v11

    move-object/from16 v151, v13

    invoke-direct/range {v146 .. v151}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v13, "tg://settings/language/show-button"

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v12

    .line 14534
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v14, Lorg/telegram/messenger/R$string;->DoNotTranslate:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v148

    invoke-static/range {v121 .. v121}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v149

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v147, 0x196

    move-object/from16 v146, v13

    move/from16 v150, v11

    move-object/from16 v151, v14

    invoke-direct/range {v146 .. v151}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/language/do-not-translate"

    invoke-virtual {v13, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v40

    :cond_11
    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v13, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    .line 14536
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v148

    sget v13, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v149

    sget v14, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;

    invoke-direct {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v147, 0x192

    move-object/from16 v146, v11

    move/from16 v150, v14

    move-object/from16 v151, v15

    invoke-direct/range {v146 .. v151}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v15, "tg://settings/ask-question"

    invoke-virtual {v11, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v121, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    .line 14537
    invoke-static/range {v121 .. v121}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v152

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v153

    move-object/from16 v121, v11

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v151, 0x193

    move-object/from16 v150, v15

    move/from16 v154, v14

    move-object/from16 v155, v11

    invoke-direct/range {v150 .. v155}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v11, "tg://settings/faq"

    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v11

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    sget v131, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    .line 14538
    invoke-static/range {v131 .. v131}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v152

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v153

    new-instance v13, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;

    invoke-direct {v13, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/16 v151, 0x194

    move-object/from16 v150, v15

    move-object/from16 v155, v13

    invoke-direct/range {v150 .. v155}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const-string v0, "tg://settings/privacy-policy"

    invoke-virtual {v15, v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object v0

    const/16 v13, 0x8c

    new-array v13, v13, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v5, v13, v1

    const/4 v1, 0x4

    aput-object v8, v13, v1

    const/4 v1, 0x5

    aput-object v10, v13, v1

    const/4 v1, 0x6

    aput-object v9, v13, v1

    const/4 v1, 0x7

    aput-object v45, v13, v1

    const/16 v1, 0x8

    aput-object v30, v13, v1

    const/16 v1, 0x9

    aput-object v29, v13, v1

    const/16 v1, 0xa

    aput-object v24, v13, v1

    const/16 v1, 0xb

    aput-object v25, v13, v1

    const/16 v1, 0xc

    aput-object v26, v13, v1

    const/16 v1, 0xd

    aput-object v27, v13, v1

    const/16 v1, 0xe

    aput-object v28, v13, v1

    const/16 v1, 0xf

    aput-object v17, v13, v1

    const/16 v1, 0x10

    aput-object v44, v13, v1

    const/16 v1, 0x11

    aput-object v38, v13, v1

    const/16 v1, 0x12

    aput-object v39, v13, v1

    const/16 v1, 0x13

    aput-object v41, v13, v1

    const/16 v1, 0x14

    aput-object v42, v13, v1

    const/16 v1, 0x15

    aput-object v43, v13, v1

    const/16 v1, 0x16

    aput-object v64, v13, v1

    const/16 v1, 0x17

    aput-object v46, v13, v1

    const/16 v1, 0x18

    aput-object v47, v13, v1

    const/16 v1, 0x19

    aput-object v48, v13, v1

    const/16 v1, 0x1a

    aput-object v49, v13, v1

    const/16 v1, 0x1b

    aput-object v51, v13, v1

    const/16 v1, 0x1c

    aput-object v52, v13, v1

    const/16 v1, 0x1d

    aput-object v53, v13, v1

    const/16 v1, 0x1e

    aput-object v63, v13, v1

    const/16 v1, 0x1f

    aput-object v18, v13, v1

    const/16 v1, 0x20

    aput-object v19, v13, v1

    const/16 v1, 0x21

    aput-object v20, v13, v1

    const/16 v1, 0x22

    aput-object v21, v13, v1

    const/16 v1, 0x23

    aput-object v22, v13, v1

    const/16 v1, 0x24

    aput-object v23, v13, v1

    const/16 v1, 0x25

    aput-object v54, v13, v1

    const/16 v1, 0x26

    aput-object v62, v13, v1

    const/16 v1, 0x27

    aput-object v31, v13, v1

    const/16 v1, 0x28

    aput-object v4, v13, v1

    const/16 v1, 0x29

    aput-object v74, v13, v1

    const/16 v1, 0x2a

    aput-object v73, v13, v1

    const/16 v1, 0x2b

    aput-object v91, v13, v1

    const/16 v1, 0x2c

    aput-object v75, v13, v1

    const/16 v1, 0x2d

    aput-object v76, v13, v1

    const/16 v1, 0x2e

    aput-object v77, v13, v1

    const/16 v1, 0x2f

    aput-object v90, v13, v1

    const/16 v1, 0x30

    aput-object v78, v13, v1

    const/16 v1, 0x31

    aput-object v79, v13, v1

    const/16 v1, 0x32

    aput-object v80, v13, v1

    const/16 v1, 0x33

    aput-object v81, v13, v1

    const/16 v1, 0x34

    aput-object v82, v13, v1

    const/16 v1, 0x35

    aput-object v83, v13, v1

    const/16 v1, 0x36

    aput-object v84, v13, v1

    const/16 v1, 0x37

    aput-object v85, v13, v1

    const/16 v1, 0x38

    aput-object v50, v13, v1

    const/16 v1, 0x39

    aput-object v86, v13, v1

    const/16 v1, 0x3a

    aput-object v87, v13, v1

    const/16 v1, 0x3b

    aput-object v88, v13, v1

    const/16 v1, 0x3c

    aput-object v32, v13, v1

    const/16 v1, 0x3d

    aput-object v33, v13, v1

    const/16 v1, 0x3e

    aput-object v35, v13, v1

    const/16 v1, 0x3f

    aput-object v36, v13, v1

    const/16 v1, 0x40

    aput-object v37, v13, v1

    const/16 v1, 0x41

    aput-object v89, v13, v1

    const/16 v1, 0x42

    aput-object v34, v13, v1

    const/16 v1, 0x43

    aput-object v58, v13, v1

    const/16 v1, 0x44

    aput-object v57, v13, v1

    const/16 v1, 0x45

    aput-object v92, v13, v1

    const/16 v1, 0x46

    aput-object v93, v13, v1

    const/16 v1, 0x47

    aput-object v94, v13, v1

    const/16 v1, 0x48

    aput-object v95, v13, v1

    const/16 v1, 0x49

    aput-object v96, v13, v1

    const/16 v1, 0x4a

    aput-object v65, v13, v1

    const/16 v1, 0x4b

    aput-object v66, v13, v1

    const/16 v1, 0x4c

    aput-object v67, v13, v1

    const/16 v1, 0x4d

    aput-object v68, v13, v1

    const/16 v1, 0x4e

    aput-object v69, v13, v1

    const/16 v1, 0x4f

    aput-object v70, v13, v1

    const/16 v1, 0x50

    aput-object v71, v13, v1

    const/16 v1, 0x51

    aput-object v72, v13, v1

    const/16 v1, 0x52

    aput-object v97, v13, v1

    const/16 v1, 0x53

    aput-object v98, v13, v1

    const/16 v1, 0x54

    aput-object v99, v13, v1

    const/16 v1, 0x55

    aput-object v100, v13, v1

    const/16 v1, 0x56

    aput-object v56, v13, v1

    const/16 v1, 0x57

    aput-object v55, v13, v1

    const/16 v1, 0x58

    aput-object v6, v13, v1

    const/16 v1, 0x59

    aput-object v104, v13, v1

    const/16 v1, 0x5a

    aput-object v59, v13, v1

    const/16 v1, 0x5b

    aput-object v60, v13, v1

    const/16 v1, 0x5c

    aput-object v61, v13, v1

    const/16 v1, 0x5d

    aput-object v108, v13, v1

    const/16 v1, 0x5e

    aput-object v109, v13, v1

    const/16 v1, 0x5f

    aput-object v123, v13, v1

    const/16 v1, 0x60

    aput-object v110, v13, v1

    const/16 v1, 0x61

    aput-object v111, v13, v1

    const/16 v1, 0x62

    aput-object v103, v13, v1

    const/16 v1, 0x63

    aput-object v107, v13, v1

    const/16 v1, 0x64

    aput-object v101, v13, v1

    const/16 v1, 0x65

    aput-object v102, v13, v1

    const/16 v1, 0x66

    aput-object v130, v13, v1

    const/16 v1, 0x67

    aput-object v129, v13, v1

    const/16 v1, 0x68

    aput-object v128, v13, v1

    const/16 v1, 0x69

    aput-object v105, v13, v1

    const/16 v1, 0x6a

    aput-object v106, v13, v1

    const/16 v1, 0x6b

    aput-object v112, v13, v1

    const/16 v1, 0x6c

    aput-object v113, v13, v1

    const/16 v1, 0x6d

    aput-object v114, v13, v1

    const/16 v1, 0x6e

    aput-object v115, v13, v1

    const/16 v1, 0x6f

    aput-object v116, v13, v1

    const/16 v1, 0x70

    aput-object v117, v13, v1

    const/16 v1, 0x71

    aput-object v118, v13, v1

    const/16 v1, 0x72

    aput-object v119, v13, v1

    const/16 v1, 0x73

    aput-object v122, v13, v1

    const/16 v1, 0x74

    aput-object v125, v13, v1

    const/16 v1, 0x75

    aput-object v135, v13, v1

    const/16 v1, 0x76

    aput-object v124, v13, v1

    const/16 v1, 0x77

    aput-object v138, v13, v1

    const/16 v1, 0x78

    aput-object v126, v13, v1

    const/16 v1, 0x79

    aput-object v139, v13, v1

    const/16 v1, 0x7a

    aput-object v136, v13, v1

    const/16 v1, 0x7b

    aput-object v140, v13, v1

    const/16 v1, 0x7c

    aput-object v141, v13, v1

    const/16 v1, 0x7d

    aput-object v142, v13, v1

    const/16 v1, 0x7e

    aput-object v143, v13, v1

    const/16 v1, 0x7f

    aput-object v144, v13, v1

    const/16 v1, 0x80

    aput-object v137, v13, v1

    const/16 v1, 0x81

    aput-object v133, v13, v1

    const/16 v1, 0x82

    aput-object v134, v13, v1

    const/16 v1, 0x83

    aput-object v145, v13, v1

    const/16 v1, 0x84

    aput-object v120, v13, v1

    const/16 v1, 0x85

    aput-object v127, v13, v1

    const/16 v1, 0x86

    aput-object v7, v13, v1

    const/16 v1, 0x87

    aput-object v12, v13, v1

    const/16 v1, 0x88

    aput-object v40, v13, v1

    const/16 v1, 0x89

    aput-object v121, v13, v1

    const/16 v1, 0x8a

    aput-object v11, v13, v1

    const/16 v1, 0x8b

    aput-object v0, v13, v1

    return-object v13
.end method

.method private updateSearchArray()V
    .locals 11

    .line 14226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14227
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 14228
    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 14231
    :cond_0
    iget v3, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14233
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settingsSearchRecent2"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14235
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14237
    :try_start_0
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 14238
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    .line 14239
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    if-nez v6, :cond_5

    .line 14241
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v6

    .line 14242
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v7

    if-lez v7, :cond_3

    .line 14245
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    .line 14247
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 14250
    :cond_4
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v5

    .line 14251
    new-instance v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v7, v6, v8, v5}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 14252
    iput v3, v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 14253
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 14255
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v5, :cond_2

    .line 14257
    iput v3, v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    .line 14258
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14266
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda141;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda141;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addRecent(Ljava/lang/Object;)V
    .locals 4

    .line 14764
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 14766
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14768
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14769
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1

    .line 14770
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14772
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 14773
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14775
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14776
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 14777
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14778
    instance-of v3, v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_3

    .line 14779
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    iput v1, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    goto :goto_1

    .line 14780
    :cond_3
    instance-of v3, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_4

    .line 14781
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iput v1, v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 14783
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14785
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearRecent()V
    .locals 2

    .line 14789
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14790
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14791
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;)V
    .locals 5

    .line 14692
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-eqz v0, :cond_1

    .line 14693
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 14694
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    .line 14696
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14697
    sget v0, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14698
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 14699
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    .line 14703
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14704
    sget v0, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14705
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14706
    instance-of v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v2, :cond_3

    .line 14707
    check-cast v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14708
    :cond_3
    instance-of v2, v1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v2, :cond_2

    .line 14709
    check-cast v1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iget-object v2, v1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14713
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14714
    sget v0, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14715
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 14716
    iget-object v2, v1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 14624
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14625
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 14627
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 14743
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 14744
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 14746
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    return v2

    :cond_1
    if-nez p1, :cond_3

    .line 14751
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2

    .line 14756
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 14632
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSearchWas()Z
    .locals 1

    .line 14935
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return v0
.end method

.method public loadFaqWebPage()V
    .locals 3

    .line 14551
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    .line 14553
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14555
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 14558
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 14559
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 14560
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14561
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 14562
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda140;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda140;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 14637
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    .line 14683
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 14684
    sget p2, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 14678
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 14679
    sget p2, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 14639
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 14640
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 14641
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 14642
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-lez p2, :cond_3

    .line 14643
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 14645
    iget v3, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    iget v4, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 14648
    :cond_4
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    .line 14650
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge p2, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v4, v0, v3, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    goto/16 :goto_4

    .line 14652
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 14653
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 14654
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 14657
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 14660
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    .line 14661
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14662
    instance-of v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_b

    .line 14663
    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 14664
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 14665
    :cond_b
    instance-of v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_f

    .line 14666
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 14667
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 14670
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 14671
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 14672
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 14734
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 14730
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 14727
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    .line 14737
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14738
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 14804
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 14805
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14806
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 14807
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14809
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 14810
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 14811
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14812
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14813
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14814
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_1

    .line 14816
    :try_start_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 14817
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoRecent:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14818
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14820
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 14823
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda142;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda142;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method
